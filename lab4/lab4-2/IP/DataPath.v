`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/19 18:51:07
// Design Name: 
// Module Name: DataPath
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


module DataPath(
    input wire Branch,
    input wire Jump,
    input wire [31:0] Data_in,
    input wire [1:0] MemtoReg,
    input wire ALUSrc_B,
    input wire [1:0] ImmSel,
    input wire [31:0] inst_field,
    input wire [2:0] ALU_Control,
    input wire clk,
    input wire rst,
    input wire RegWrite,
    
    //output 
    output wire [31:0] ALU_out,
    output wire [31:0] Data_out,
    output wire [31:0] PC_out,

    //reg output
    output [31:0] x0,
    output [31:0] ra,
    output [31:0] sp,
    output [31:0] gp,
    output [31:0] tp,
    output [31:0] t0,
    output [31:0] t1,
    output [31:0] t2,
    output [31:0] s0,
    output [31:0] s1,
    output [31:0] a0,
    output [31:0] a1,
    output [31:0] a2,
    output [31:0] a3,
    output [31:0] a4,
    output [31:0] a5,
    output [31:0] a6,
    output [31:0] a7,
    output [31:0] s2,
    output [31:0] s3,
    output [31:0] s4,
    output [31:0] s5,
    output [31:0] s6,
    output [31:0] s7,
    output [31:0] s8,
    output [31:0] s9,
    output [31:0] s10,
    output [31:0] s11,
    output [31:0] t3,
    output [31:0] t4,
    output [31:0] t5,
    output [31:0] t6 
    );
    
    //定义每个模块的输出
    wire [31:0] Imm_out;
    wire [31:0] MUX2t1_o1;
    wire [31:0] MUX4t1_o0;
    wire [31:0] MUX2t1_o3;
    wire [31:0] MUX2t1_o0;
    wire [31:0] Rs1_data;
    wire [31:0] Rs2_data;
    wire [31:0] ALU_res;
    wire zero;
    wire [31:0] c0;
    wire [31:0] c1;
    wire [31:0] PC_Q;
    
    assign c0=PC_Q+32'b00000000000000000000000000000100;
    assign c1=PC_Q+Imm_out;
    
    //ImmGen
    ImmGen ImmGen_v1_0 (
        .ImmSel(ImmSel),
        .inst_field(inst_field),
        .Imm_out(Imm_out)
    );
    
    //MUX2T1_32_1
    MUX2T1_32 MUX2T1_32_v1_1(
        .I0(c0),
        .I1(c1),
        .s(Branch & zero),
        .o(MUX2t1_o1)
    );
    
    //MUX4T1_32_0
    MUX4T1_32 MUX4T1_32_v1_0(
        .s(MemtoReg),
        .I0(ALU_res),
        .I1(Data_in),
        .I2(c0),
        .I3(c0),
        .o(MUX4t1_o0)
    );
    
    MUX2T1_32 MUX2T1_32_v1_3(
        .I0(MUX2t1_o1),
        .I1(c1),
        .s(Jump),
        .o(MUX2t1_o3)
    );
    
    MUX2T1_32 MUX2T1_32_v1_0(
        .I0(Rs2_data),
        .I1(Imm_out),
        .s(ALUSrc_B),
        .o(MUX2t1_o0)
    );
    
    regs regs_v1_0(
        .clk(clk),
        .rst(rst),
        .Rs1_addr(inst_field[19:15]),
        .Rs2_addr(inst_field[24:20]),
        .Wt_addr(inst_field[11:7]),
        .Wt_data(MUX4t1_o0),
        .RegWrite(RegWrite),
        
        .Rs1_data(Rs1_data),
        .Rs2_data(Rs2_data),

        //reg output
        .x0(x0),
        .ra(ra),
        .sp(sp),
        .gp(gp),
        .tp(tp),
        .t0(t0),
        .t1(t1),
        .t2(t2),
        .s0(s0),
        .s1(s1),
        .a0(a0),
        .a1(a1),
        .a2(a2),
        .a3(a3),
        .a4(a4),
        .a5(a5),
        .a6(a6),
        .a7(a7),
        .s2(s2),
        .s3(s3),
        .s4(s4),
        .s5(s5),
        .s6(s6),
        .s7(s7),
        .s8(s8),
        .s9(s9),
        .s10(s10),
        .s11(s11),
        .t3(t3),
        .t4(t4),
        .t5(t5),
        .t6(t6)
    );
    
    ALU ALU_v1_0(
        .A(Rs1_data),
        .ALU_operation(ALU_Control),
        .B(MUX2t1_o0),
        
        .res(ALU_res),
        .zero(zero)
    );
    
    REG32 PC(
        .clk(clk),
        .rst(rst),
        .CE(1'b1),
        .D(MUX2t1_o3),
        
        .Q(PC_Q)
    );
    
        
    assign ALU_out=ALU_res;
    assign Data_out=Rs2_data;
    assign PC_out=PC_Q;
    
    
endmodule
