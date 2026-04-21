`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/23 15:52:01
// Design Name: 
// Module Name: SCPU_test_tb
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


module SCPU_test_tb( );
    reg clk;
    reg rst;

    SCPU_test SCPU_test_inst (
        .clk(clk),
        .rst(rst)
    );



    always begin
        #5 clk = ~clk;
    end

    initial begin
        clk = 1'b0;
        rst = 1'b1;
        #10;
        rst = 1'b0;
    end

//    wire [31:0] x0=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[0];
    wire [31:0] ra=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[1];
    wire [31:0] sp=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[2];
    wire [31:0] gp=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[3];
    wire [31:0] tp=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[4];
    wire [31:0] t0=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[5];
    wire [31:0] t1=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[6];
    wire [31:0] t2=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[7];
    wire [31:0] s0=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[8];
    wire [31:0] s1=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[9];
    wire [31:0] a0=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[10];
    wire [31:0] a1=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[11];
    wire [31:0] a2=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[12];
    wire [31:0] a3=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[13];
    wire [31:0] a4=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[14];
    wire [31:0] a5=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[15];
    wire [31:0] a6=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[16];
    wire [31:0] a7=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[17];
    wire [31:0] s2=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[18];
    wire [31:0] s3=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[19];
    wire [31:0] s4=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[20];
    wire [31:0] s5=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[21];
    wire [31:0] s6=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[22];
    wire [31:0] s7=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[23];
    wire [31:0] s8=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[24];
    wire [31:0] s9=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[25];
    wire [31:0] s10=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[26];
    wire [31:0] s11=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[27];
    wire [31:0] t3=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[28];
    wire [31:0] t4=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[29];
    wire [31:0] t5=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[30];
    wire [31:0] t6=SCPU_test_inst.SCPU_inst.U2.regs_v1_0.register[31];

    //wire [31:0] pc=SCPU_test_inst.SCPU_inst.pc;

endmodule
