`timescale 1ns / 1ps

module DataPath(
    input wire INT0,
    input wire ecall,
    input wire mret,
    input wire ill_instr,
    input wire clk,
    input wire rst,
    input wire[31:0] inst_field,
    input wire[31:0] Data_in,
    input wire[3:0] ALU_Control,
    input wire[2:0] ImmSel,
    input wire[1:0] MemtoReg,
    input wire ALUSrc_B,
    input wire[1:0] Jump,
    input wire Branch,
    input wire BranchN,
    input wire RegWrite,

    output wire[31:0] PC_out,
    output wire[31:0] Data_out,
    output wire[31:0] ALU_out,
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

    wire Res_not1;
    wire Res_AND3;
    wire Res_AND2;
    wire Res_or2;
    wire[31:0] Imm_out_0;
    wire[31:0] c_add_32_0;
    wire[31:0] c_add_32_1;
    wire[31:0] o_MUX2T1_32_1;
    wire[31:0] o_MUX4T1_32_1;
    wire[31:0] o_MUX4T1_32_0;
    wire[31:0] o_MUX2T1_32_0;
    wire[31:0] Rs1_data_0;
    wire zero_0;
    wire[31:0] pc_RV_Int;

    assign Res_not1=~zero_0;
    assign Res_AND3=Branch&zero_0;
    assign Res_AND2=Res_not1&BranchN;
    assign Res_or2=Res_AND2|Res_AND3;

    ImmGen ImmGen_v1_0 (.ImmSel(ImmSel),
                    .inst_field(inst_field),
                    .Imm_out(Imm_out_0));

    MUX4T1_32 MUX4T1_32_0 (.s(MemtoReg),
                        .I0(ALU_out),
                        .I1(Data_in),
                        .I2(c_add_32_0),
                        .I3(Imm_out_0),
                        .o(o_MUX4T1_32_0));

    add_32 add_32_0 (.a(32'd4),
                    .b(PC_out),
                    .c(c_add_32_0));

    add_32 add_32_1 (.a(PC_out),
                    .b(Imm_out_0),
                    .c(c_add_32_1));

    MUX2T1_32 MUX2T1_32_1 (.I0(c_add_32_0),
                            .I1(c_add_32_1),
                            .s(Res_or2),
                            .o(o_MUX2T1_32_1));

    MUX4T1_32 MUX4T1_32_1 (.s(Jump),
                        .I0(o_MUX2T1_32_1),
                        .I1(c_add_32_1),
                        .I2(ALU_out),
                        .I3(o_MUX2T1_32_1),
                        .o(o_MUX4T1_32_1));

    PC PC(.clk(clk),
            .rst(rst),
            .CE(1),
            .D(pc_RV_Int),
            .Q(PC_out));

    MUX2T1_32 MUX2T1_32_0(.I0(Data_out),
                            .I1(Imm_out_0),
                            .s(ALUSrc_B),
                            .o(o_MUX2T1_32_0));

    Regs Regs_0(.clk(clk),
                .rst(rst),
                .Rs1_addr(inst_field[19:15]),
                .Rs2_addr(inst_field[24:20]),
                .Wt_addr(inst_field[11:7]),
                .Wt_data(o_MUX4T1_32_0),
                .RegWrite(RegWrite),
                .Rs1_data(Rs1_data_0),
                .Rs2_data(Data_out),
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
        .t6(t6));
    
    ALU ALU_0(.A(Rs1_data_0),
                .B(o_MUX2T1_32_0),
                .ALU_operation(ALU_Control),
                .res(ALU_out),
                .zero(zero_0),
                .overflow());

    RV_Int RV_Int_0(.clk(clk),
                    .reset(rst),
                    .INT(INT0),
                    .ecall(ecall),
                    .mret(mret),
                    .ill_instr(ill_instr),
                    .pc_next(o_MUX4T1_32_1),
                    .pc(pc_RV_Int));
endmodule
