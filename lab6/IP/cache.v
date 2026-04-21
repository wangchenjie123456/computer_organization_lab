`timescale 1ns / 1ps

module Cache(
    input wire clk, // clock
    input wire rst, // reset
    input wire [31:0] data_cpu_write, // data write from CPU
    input wire [127:0] data_mem_read, // data read from memory
    input wire [31:0] addr_cpu, // CPU address
    input wire wr_cpu, // CPU write enable
    input wire rd_cpu, // CPU read enable
    input wire ready_mem, // memory ready signal
    output reg wr_mem, // memory write enable
    output reg rd_mem, // memory read enable
    output reg [127:0] data_mem_write, // data written to memory
    output reg [31:0] data_cpu_read, // data read by CPU
    output reg [31:0] addr_mem // memory address
);

// Cache State Encoding
localparam IDLE = 2'b00;
localparam COMPARE = 2'b01;
localparam ALLOCATE = 2'b10;
localparam WRITE_BACK = 2'b11;

// State Register
reg [1:0] state;

// Cache sign Format: {Tag[22:0], LRU, Dirty, Valid, Data[127:0]}
reg [153:0] sign[127:0][1:0];

// Address Decomposition
wire [22:0] tag = addr_cpu[31:9];
wire [6:0] index = addr_cpu[8:2];
wire [1:0] offset = addr_cpu[1:0];

// Cache Hit and Dirty Signals
wire hit1 = (sign[index][0][153:131] == tag) && sign[index][0][128];
wire hit2 = (sign[index][1][153:131] == tag) && sign[index][1][128];
wire dirty1 = sign[index][0][129];
wire dirty2 = sign[index][1][129];

wire isdirt=(dirty1==1)?0:1;
wire isready_mem=(ready_mem==1)?0:1;

// State Machine Logic
always @(posedge clk or posedge rst) begin
    if (rst) begin
        state <= IDLE;
    end else begin
        case (state)
            IDLE: begin
                wr_mem <= 1'b0;
                rd_mem <= 1'b0;
                if (wr_cpu || rd_cpu) begin
                    state <= COMPARE;
                end
            end

            WRITE_BACK: begin
                if (ready_mem) begin
                    wr_mem <= 1'b0;
                    data_mem_write <= sign[index][isdirt][127:0];
                    sign[index][isdirt][129] <= 1'b0; // Clear dirty
                    state <= ALLOCATE;
                end
            end

            COMPARE: begin
                if (hit1) begin
                    // Way 0 Hit
                    case (wr_cpu)
                        1'b1: begin
                            // Write Operation
                            sign[index][0][(offset * 32) +: 32] <= data_cpu_write;
                            sign[index][0][129] <= 1'b1; // Set dirty
                            sign[index][0][130] <= 1'b1; // Update LRU
                            sign[index][1][130] <= 1'b0;
                        end
                        1'b0: begin
                            // Read Operation
                            data_cpu_read <= sign[index][0][(offset * 32) +: 32];
                        end
                    endcase
                    state <= IDLE;
                end else if (hit2) begin
                    // Way 1 Hit
                    case (wr_cpu)
                        1'b1: begin
                            // Write Operation
                            sign[index][1][(offset * 32) +: 32] <= data_cpu_write;
                            sign[index][1][129] <= 1'b1; // Set dirty
                            sign[index][1][130] <= 1'b1; // Update LRU
                            sign[index][0][130] <= 1'b0;
                        end
                        1'b0: begin
                            // Read Operation
                            data_cpu_read <= sign[index][1][(offset * 32) +: 32];
                        end
                    endcase
                    state <= IDLE;
                end else begin
                    // Miss
                    if (dirty1 || dirty2) begin
                        state <= WRITE_BACK;
                        wr_mem <= 1'b1;
                        rd_mem <= 1'b0;
                    end else begin
                        state <= ALLOCATE;
                        rd_mem <= 1'b1;
                        wr_mem <= 1'b0;
                    end
                end
            end
            

            ALLOCATE: begin
                if (ready_mem) begin          
                    if (!sign[index][0][130]) begin
                        sign[index][0][153:131] <= tag;
                        sign[index][0][128] <= 1'b1; // Valid
                        sign[index][0][129] <= 1'b0; // Not dirty
                        sign[index][0][127:0] <= data_mem_read;
                    end else begin
                        sign[index][1][153:131] <= tag;
                        sign[index][1][128] <= 1'b1; // Valid
                        sign[index][1][129] <= 1'b0; // Not dirty
                        sign[index][1][127:0] <= data_mem_read;
                    end
                    state <= COMPARE;
                end
            end
            
            
        endcase
    end
end

// Output Memory Address
always @* begin
    addr_mem = {tag, index, 2'b00};
end

endmodule
