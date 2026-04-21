`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/27 13:23:12
// Design Name: 
// Module Name: regs_sim
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module regs_sim();
 reg clk;
    reg rst;
    reg RegWrite;
    reg [4:0] Rs1_addr, Rs2_addr, Wt_addr;
    reg [31:0] Wt_data;
    wire [31:0] Rs1_data, Rs2_data;

    // 实例化被测模块
    regs uut (
        .clk(clk),
        .rst(rst),
        .RegWrite(RegWrite),
        .Rs1_addr(Rs1_addr),
        .Rs2_addr(Rs2_addr),
        .Wt_addr(Wt_addr),
        .Wt_data(Wt_data),
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data)
    );

    // 时钟 20ns 一个周期
    always #10 clk = ~clk;

    initial begin
        // 初始化
        clk = 0;
        rst = 1;
        RegWrite = 0;
        Rs1_addr = 0;
        Rs2_addr = 0;
        Wt_addr = 0;
        Wt_data = 0;

        // 0ns-100ns: reset 高电平
        #100 rst = 0;

        // 100ns-150ns: 写地址 05, 数据 a5a5a5a5
        #0    RegWrite = 1;
              Wt_addr = 5'h05;
              Wt_data = 32'hA5A5A5A5;
        #50   RegWrite = 0;

        // 150ns-200ns: 写地址 0a, 数据 5a5a5a5a
        #0    RegWrite = 1;
              Wt_addr = 5'h0A;
              Wt_data = 32'h5A5A5A5A;
        #50   RegWrite = 0;

        // 200ns-300ns: 读地址 05 和 0a
        #0    Rs1_addr = 5'h05;
              Rs2_addr = 5'h0A;
        #100;

    end
endmodule
