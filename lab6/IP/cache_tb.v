`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/06/14 10:14:49
// Design Name: 
// Module Name: Cache_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: Testbench for Cache Module with specific timing and scenarios
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Cache_tb;

    // Inputs
    reg clk;
    reg rst;
    reg wr_cpu;
    reg rd_cpu;
    reg [31:0] data_cpu_write;
    reg [31:0] addr_cpu;
    reg [127:0] data_mem_read;
    reg ready_mem;

    // Outputs
    wire [31:0] data_cpu_read;
    wire wr_mem;
    wire rd_mem;
    wire [127:0] data_mem_write;
    wire [31:0] addr_mem;

    // Instantiate the Unit Under Test (UUT)
    Cache uut (
        .clk(clk),
        .rst(rst),
        .data_cpu_write(data_cpu_write),
        .data_mem_read(data_mem_read),
        .addr_cpu(addr_cpu),
        .wr_cpu(wr_cpu),
        .rd_cpu(rd_cpu),
        .ready_mem(ready_mem),
        .wr_mem(wr_mem),
        .rd_mem(rd_mem),
        .data_mem_write(data_mem_write),
        .data_cpu_read(data_cpu_read),
        .addr_mem(addr_mem)
    );

    // Clock generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // Test sequence
    initial begin
        // Initial conditions
        clk = 1;
        rst = 1;
        wr_cpu = 0;
        rd_cpu = 0;
        data_cpu_write = 32'b0;

        // Reset
        #10;
        rst = 0;

        // Test 1: Read Miss with data loaded from memory
        ready_mem = 1;
        wr_cpu = 0;
        rd_cpu = 1;
        addr_cpu = 32'h10000000;
        data_mem_read = 128'h11111111222222223333333344444444;
        #40;
        
        // Test 2: Sequential read
        addr_cpu = 32'h10000002;
        #40;

        // Test 3: Read from a new set
        addr_cpu = 32'h20000000;
        data_mem_read = 128'h55555555666666667777777788888888;
        #40;

        // Test 4: Another read from the same set
        addr_cpu = 32'h20000001;
        #40;

        // Test 5: Another sequential read
        addr_cpu = 32'h30000002;
        #40;

        // Test 6: Write Miss
        wr_cpu = 1;
        rd_cpu = 0;
        addr_cpu = 32'h00000207;
        data_cpu_write = 32'hAAAAAAAA;
        #40;

        // Test 7: Write Hit
        addr_cpu = 32'h00000207;
        data_cpu_write = 32'hFFFFFFFF;
        #40;

        // Test 8: Read after Write
        rd_cpu = 1'b1;
        wr_cpu = 1'b0;
        addr_cpu = 32'h00000207;
        #40;

        // Test 9: Read from a different set
        addr_cpu = 32'h30000207;
        data_mem_read = 128'hAAAAAAAABBBBBBBBCCCCCCCCDDDDDDDD;
        #40;

        // Test 10: Read from another new set
        addr_cpu = 32'h40000207;
        data_mem_read = 128'hCCCCCCCCDDDDDDDDEEEEEEEEFFFFFFFF;
        #40;

        // Test 11: Write to a new set
        rd_cpu = 1'b0;
        wr_cpu = 1'b1;
        addr_cpu = 32'h50000207;
        data_mem_read = 128'h22222222444444446666666688888888;
        #40;
        data_cpu_write = 32'hBBBBBBBB;
        #40;

        // Test 12: Read after Write
        rd_cpu = 1'b1;
        wr_cpu = 1'b0;
        addr_cpu = 32'h50000207;
        #40;

        // End simulation
        #100 $stop;
    end

endmodule
