`timescale 1ns / 1ps

module SCPU(
    input wire clk,  
    input wire rst,  
    input wire MIO_ready,  
    input wire [31:0] inst_in,  
    input wire [31:0] Data_in, 
    output wire CPU_MIO,  
    output wire MemRW,  
    output wire [31:0] PC_out,  
    output wire [31:0] Data_out,  
    output wire [31:0] Addr_out,

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

wire [4:0]Dout_0;
wire [2:0]Dout_1;
wire Dout_2;
wire [2:0]ImmSel_0;
wire ALUSrc_B_0;
wire [1:0]MemtoReg_0;
wire [1:0]Jump_0;
wire Branch_0;
wire RegWrite_0;
wire [3:0]ALU_Control_0;
wire BranchN_0;
wire ecall;
wire mret;
wire ill_instr;

SCPU_ctrl U1(  
    .OPcode (inst_in[6:2]),  
    .Fun3 (inst_in[14:12]),  
    .Fun7 (inst_in[30]),  
    .MIO_ready (MIO_ready), 
    .ImmSel (ImmSel_0),  
    .ALUSrc_B (ALUSrc_B_0),  
    .MemtoReg (MemtoReg_0),  
    .Jump (Jump_0),  
    .Branch (Branch_0),  
    .BranchN(BranchN_0),
    .RegWrite (RegWrite_0),  
    .MemRW (MemRW),  
    .ALU_Control (ALU_Control_0),  
    .CPU_MIO (CPU_MIO)
);  

DataPath U2(
    .ALUSrc_B(ALUSrc_B_0),
    .ALU_Control(ALU_Control_0),
    .Branch(Branch_0),
    .BranchN(BranchN_0),
    .Data_in(Data_in),
    .ImmSel(ImmSel_0),
    .Jump(Jump_0),
    .MemtoReg(MemtoReg_0),
    .RegWrite(RegWrite_0),
    .clk(clk),
    .inst_field(inst_in),
    .rst(rst),
    .ALU_out(Addr_out),
    .Data_out(Data_out),
    .PC_out(PC_out),

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

endmodule