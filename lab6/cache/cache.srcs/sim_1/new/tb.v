`timescale 1ns / 1ps

module tb();

    reg clk;
    reg rst;

    reg rd_cpu;
    reg wr_cpu;
    reg [31:0] addr_cpu;
    reg [31:0] data_cpu_write;

    reg ready_mem;
    reg [127:0] data_mem_read;

    wire rd_mem;
    wire wr_mem;
    wire [31:0] addr_mem;
    wire [127:0] data_mem_write;
    wire [31:0] data_cpu_read;

    // ===============================
    // Instantiate Cache
    // ===============================
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

    // ===============================
    // Clock
    // ===============================
    initial begin
        clk = 0;
        forever #5 clk = ~clk;
    end

    // ===============================
    // Test Sequence (STRICTLY per PPT)
    // ===============================
    initial begin
        // -------- init --------
        rst = 1;
        rd_cpu = 0;
        wr_cpu = 0;
        addr_cpu = 0;
        data_cpu_write = 0;
        ready_mem = 0;
        data_mem_read = 0;

        #20 rst = 0;

        // =====================================================
        // 1. Read Hit
        // PPT: address 0x00000207 already in cache (assumed)
        // =====================================================

        rd_cpu = 1;
        addr_cpu = 32'h00000207;
        #20;
        rd_cpu = 0;

        // =====================================================
        // 2. Write Hit
        // =====================================================

        wr_cpu = 1;
        data_cpu_write = 32'hABABABAB;
        addr_cpu = 32'h00000207;
        #20;
        wr_cpu = 0;

        // =====================================================
        // 3. Read after Write Hit
        // =====================================================
        rd_cpu = 1;
        addr_cpu = 32'h00000207;
        #20;
        rd_cpu = 0;

        // =====================================================
        // 4. Read Miss (dirty = 0)
        // addr = 0x0000020A
        // =====================================================

        rd_cpu = 1;
        addr_cpu = 32'h0000020A;

        #10;
        ready_mem = 1;
        data_mem_read = {
            32'h44444444,
            32'h33333333,
            32'h22222222,
            32'h11111111
        };
        #10;
        ready_mem = 0;
        rd_cpu = 0;

        // Read again → hit
        #20;
        rd_cpu = 1;
        addr_cpu = 32'h0000020A;
        #20;
        rd_cpu = 0;

        // =====================================================
        // 5. Write Miss (dirty = 0, write allocate)
        // addr = 0x0000020D
        // =====================================================

        wr_cpu = 1;
        addr_cpu = 32'h0000020D;
        data_cpu_write = 32'h5A5A5A5A;

        #10;
        ready_mem = 1;
        data_mem_read = {
            32'hDDDDDDDD,
            32'hCCCCCCCC,
            32'hBBBBBBBB,
            32'hAAAAAAAA
        };
        #10;
        ready_mem = 0;
        wr_cpu = 0;

        // Write hit
        #20;
        wr_cpu = 1;
        data_cpu_write = 32'hFFFFFFFF;
        addr_cpu = 32'h0000020D;
        #20;
        wr_cpu = 0;

        // Read after write
        #20;
        rd_cpu = 1;
        addr_cpu = 32'h0000020D;
        #20;
        rd_cpu = 0;

        // =====================================================
        // End
        // =====================================================
        #100;
    end

endmodule
