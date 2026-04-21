`timescale 1ns / 1ps

// Top-level Pipeline CPU (fixed PC select / jump & branch)
module Pipeline_CPU(
    input  wire        clk,
    input  wire        rst,
    input  wire [31:0] Data_in,
    input  wire [31:0] inst_IF,

    output wire [31:0] PC_out_IF,
    output wire [31:0] PC_out_ID,
    output wire [31:0] inst_ID,
    output wire [31:0] PC_out_Ex,
    output wire        MemRW_Ex,
    output wire        MemRW_Mem,
    output wire [31:0] Addr_out,
    output wire [31:0] Data_out,
    output wire [31:0] Data_out_WB,
    output wire [2:0]  imm_sel,
    output wire [31:0] Imm_out_ID,

    // register file taps (unchanged)
    output [31:0] x0, ra, sp, gp, tp,
    output [31:0] t0, t1, t2, s0, s1,
    output [31:0] a0, a1, a2, a3, a4, a5, a6, a7,
    output [31:0] s2, s3, s4, s5, s6, s7, s8, s9, s10, s11,
    output [31:0] t3, t4, t5, t6
);

    // ===================== IF =====================
    wire        en_IF;
    wire        en_IFID;
    wire        NOP_IFID;
    wire        NOP_IDEX;
    wire        Control_stall_IF;

    wire [31:0] PC_IF;
    wire [31:0] PC_next;          // <<< FIX: explicit PC mux

    // ===================== IF/ID ==================
    wire [31:0] PC_IFID;
    wire [31:0] inst_IFID;
    wire        valid_IFID;

    // ===================== ID =====================
    wire [4:0]  Rd_addr_ID;
    wire [31:0] Rs1_ID, Rs2_ID;
    wire [31:0] Imm_ID;
    wire        ALUSrc_B_ID;
    wire [3:0]  ALU_control_ID;
    wire        Branch_ID, BranchN_ID;
    wire        MemRW_ID;
    wire [1:0]  Jump_ID;
    wire [1:0]  MemtoReg_ID;
    wire        RegWrite_ID;
    wire [4:0]  Rs1_addr_ID, Rs2_addr_ID;
    wire        Rs1_used, Rs2_used;

    // ===================== ID/EX ==================
    wire [31:0] PC_IDEX;
    wire [4:0]  Rd_addr_IDEX;
    wire [31:0] Rs1_IDEX, Rs2_IDEX;
    wire [31:0] Imm_IDEX;
    wire        ALUSrc_B_IDEX;
    wire [3:0]  ALU_control_IDEX;
    wire        Branch_IDEX, BranchN_IDEX;
    wire        MemRW_IDEX;
    wire [1:0]  Jump_IDEX;
    wire [1:0]  MemtoReg_IDEX;
    wire        RegWrite_IDEX;
    wire [31:0] inst_IDEX;
    wire        valid_IDEX;

    // ===================== EX =====================
    wire [31:0] PC_EX;
    wire [31:0] PC4_EX;
    wire [31:0] PCimm_EX;
    wire        zero_EX;
    wire [31:0] ALU_EX;
    wire [31:0] Rs2_EX;

    // ===================== EX/MEM ================
    wire [31:0] PC_EXMEM;
    wire [31:0] PC4_EXMEM;
    wire [31:0] PCimm_EXMEM;
    wire [4:0]  Rd_addr_EXMEM;
    wire        zero_EXMEM;
    wire [31:0] ALU_EXMEM;
    wire [31:0] Rs2_EXMEM;
    wire        Branch_EXMEM, BranchN_EXMEM;
    wire        MemRW_EXMEM;
    wire [1:0]  Jump_EXMEM;
    wire [1:0]  MemtoReg_EXMEM;
    wire        RegWrite_EXMEM;
    wire        valid_EXMEM;
    wire [31:0] inst_EXMEM;

    // ===================== MEM ====================
    wire        PCSrc;             // <<< branch/jump decision (MEM)

    // ===================== MEM/WB ================
    wire [31:0] PC4_MEMWB;
    wire [4:0]  Rd_addr_MEMWB;
    wire [31:0] ALU_MEMWB;
    wire [31:0] DMem_MEMWB;
    wire [1:0]  MemtoReg_MEMWB;
    wire        RegWrite_MEMWB;
    wire [31:0] Data_WB;

    // ===================== PC MUX (FIX) ===========
    assign PC_next = PCSrc ? PCimm_EXMEM : (PC_IF + 32'd4);

    // ===================== IF =====================
    Pipeline_IF u_if (
        .clk_IF(clk),
        .rst_IF(rst),
        .en_IF(en_IF),
        .PC_in_IF(PC_next),
        .PC_out_IF(PC_IF)
    );

    // ===================== IF/ID ==================
    IF_reg_ID u_ifid (
        .clk_IFID(clk), .rst_IFID(rst), .en_IFID(en_IFID),
        .PC_in_IFID(PC_IF), .Inst_in_IFID(inst_IF), .NOP_IFID(NOP_IFID),
        .PC_out_IFID(PC_IFID), .inst_out_IFID(inst_IFID), .valid_IFID(valid_IFID)
    );

    // ===================== ID =====================
    Pipeline_ID u_id (
        .clk_ID(clk), .rst_ID(rst),
        .RegWrite_in_ID(RegWrite_MEMWB), .Rd_addr_ID(Rd_addr_MEMWB), .Wt_data_ID(Data_WB),
        .Inst_in_ID(inst_IFID),
        .Rd_addr_out_ID(Rd_addr_ID), .Rs1_out_ID(Rs1_ID), .Rs2_out_ID(Rs2_ID),
        .Rs1_addr_ID(Rs1_addr_ID), .Rs2_addr_ID(Rs2_addr_ID),
        .Rs1_used(Rs1_used), .Rs2_used(Rs2_used),
        .Imm_out_ID(Imm_ID), .ALUSrc_B_ID(ALUSrc_B_ID), .ALU_control_ID(ALU_control_ID),
        .Branch_ID(Branch_ID), .BranchN_ID(BranchN_ID), .MemRW_ID(MemRW_ID),
        .Jump_ID(Jump_ID), .MemtoReg_ID(MemtoReg_ID), .RegWrite_out_ID(RegWrite_ID),
        .imm_sel(imm_sel),
        .x0(x0), .ra(ra), .sp(sp), .gp(gp), .tp(tp),
        .t0(t0), .t1(t1), .t2(t2), .s0(s0), .s1(s1),
        .a0(a0), .a1(a1), .a2(a2), .a3(a3), .a4(a4), .a5(a5), .a6(a6), .a7(a7),
        .s2(s2), .s3(s3), .s4(s4), .s5(s5), .s6(s6), .s7(s7), .s8(s8), .s9(s9), .s10(s10), .s11(s11),
        .t3(t3), .t4(t4), .t5(t5), .t6(t6)
    );

    // ===================== ID/EX ==================
    ID_reg_Ex u_idex (
        .clk_IDEX(clk), .rst_IDEX(rst), .en_IDEX(1'b1), .NOP_IDEX(NOP_IDEX),
        .valid_in_IDEX(valid_IFID), .inst_in_IDEX(inst_IFID),
        .PC_in_IDEX(PC_IFID), .Rd_addr_IDEX(Rd_addr_ID), .Rs1_in_IDEX(Rs1_ID), .Rs2_in_IDEX(Rs2_ID),
        .Imm_in_IDEX(Imm_ID), .ALUSrc_B_in_IDEX(ALUSrc_B_ID), .ALU_control_in_IDEX(ALU_control_ID),
        .Branch_in_IDEX(Branch_ID), .BranchN_in_IDEX(BranchN_ID), .MemRW_in_IDEX(MemRW_ID),
        .Jump_in_IDEX(Jump_ID), .MemtoReg_in_IDEX(MemtoReg_ID), .RegWrite_in_IDEX(RegWrite_ID),
        .PC_out_IDEX(PC_IDEX), .Rd_addr_out_IDEX(Rd_addr_IDEX), .Rs1_out_IDEX(Rs1_IDEX), .Rs2_out_IDEX(Rs2_IDEX),
        .Imm_out_IDEX(Imm_IDEX), .ALUSrc_B_out_IDEX(ALUSrc_B_IDEX), .ALU_control_out_IDEX(ALU_control_IDEX),
        .Branch_out_IDEX(Branch_IDEX), .BranchN_out_IDEX(BranchN_IDEX), .MemRW_out_IDEX(MemRW_IDEX),
        .Jump_out_IDEX(Jump_IDEX), .MemtoReg_out_IDEX(MemtoReg_IDEX), .RegWrite_out_IDEX(RegWrite_IDEX),
        .inst_out_IDEX(inst_IDEX), .valid_out_IDEX(valid_IDEX)
    );

    // ===================== EX =====================
    Pipeline_Ex u_ex (
        .PC_in_EX(PC_IDEX), .Rs1_in_EX(Rs1_IDEX), .Rs2_in_EX(Rs2_IDEX), .Imm_in_EX(Imm_IDEX),
        .ALUSrc_B_in_EX(ALUSrc_B_IDEX), .ALU_control_in_EX(ALU_control_IDEX),
        .PC_out_EX(PC_EX), .PC4_out_EX(PC4_EX), .PCimm_out_EX(PCimm_EX),
        .zero_out_EX(zero_EX), .ALU_out_EX(ALU_EX), .Rs2_out_EX(Rs2_EX)
    );

    // ===================== EX/MEM =================
    Ex_reg_Mem u_exmem (
        .clk_EXMem(clk), .rst_EXMem(rst), .en_EXMem(1'b1),
        .PC_imm_EXMem(PCimm_EX), .valid_in_EXMem(valid_IDEX), .inst_in_EXMem(inst_IDEX),
        .PC_in_EXMem(PC_EX), .PC4_in_EXMem(PC4_EX), .Rd_addr_EXMem(Rd_addr_IDEX),
        .zero_in_EXMem(zero_EX), .ALU_in_EXMem(ALU_EX), .Rs2_in_EXMem(Rs2_EX),
        .Branch_in_EXMem(Branch_IDEX), .BranchN_in_EXMem(BranchN_IDEX), .MemRW_in_EXMem(MemRW_IDEX),
        .Jump_in_EXMem(Jump_IDEX), .MemtoReg_in_EXMem(MemtoReg_IDEX), .RegWrite_in_EXMem(RegWrite_IDEX),
        .PC_imm_out_EXMem(PCimm_EXMEM), .valid_out_EXMem(valid_EXMEM), .inst_out_EXMem(inst_EXMEM),
        .PC_out_EXMem(PC_EXMEM), .PC4_out_EXMem(PC4_EXMEM), .Rd_addr_out_EXMem(Rd_addr_EXMEM),
        .zero_out_EXMem(zero_EXMEM), .ALU_out_EXMem(ALU_EXMEM), .Rs2_out_EXMem(Rs2_EXMEM),
        .Branch_out_EXMem(Branch_EXMEM), .BranchN_out_EXMem(BranchN_EXMEM), .MemRW_out_EXMem(MemRW_EXMEM),
        .Jump_out_EXMem(Jump_EXMEM), .MemtoReg_out_EXMem(MemtoReg_EXMEM), .RegWrite_out_EXMem(RegWrite_EXMEM)
    );

    // ===================== MEM ====================
    Pipeline_Mem u_mem (
        .zero_in_Mem(zero_EXMEM), .Branch_in_Mem(Branch_EXMEM), .BranchN_in_Mem(BranchN_EXMEM),
        .Jump_in_Mem(Jump_EXMEM), .PCSrc(PCSrc)
    );

    // ===================== MEM/WB =================
    Mem_reg_WB u_memwb (
        .clk_MemWB(clk), .rst_MemWB(rst), .en_MemWB(1'b1),
        .PC4_in_MemWB(PC4_EXMEM), .Rd_addr_MemWB(Rd_addr_EXMEM),
        .ALU_in_MemWB(ALU_EXMEM), .Dmem_data_MemWB(Data_in),
        .MemtoReg_in_MemWB(MemtoReg_EXMEM), .RegWrite_in_MemWB(RegWrite_EXMEM),
        .PC4_out_MemWB(PC4_MEMWB), .Rd_addr_out_MemWB(Rd_addr_MEMWB),
        .ALU_out_MemWB(ALU_MEMWB), .DMem_data_out_MemWB(DMem_MEMWB),
        .MemtoReg_out_MemWB(MemtoReg_MEMWB), .RegWrite_out_MemWB(RegWrite_MEMWB)
    );

    // ===================== WB =====================
    Pipeline_WB u_wb (
        .PC4_in_WB(PC4_MEMWB), .ALU_in_WB(ALU_MEMWB), .Dmem_data_WB(DMem_MEMWB),
        .MemtoReg_in_WB(MemtoReg_MEMWB), .Data_out_WB(Data_WB)
    );

    // ===================== STALL ==================
    stall u_stall (
        .rst_stall(rst),
        .RegWrite_out_IDEX(RegWrite_IDEX), .Rd_addr_out_IDEX(Rd_addr_IDEX),
        .RegWrite_out_EXMem(RegWrite_EXMEM), .Rd_addr_out_EXMem(Rd_addr_EXMEM),
        .RegWrite_out_MemWB(RegWrite_MEMWB), .Rd_addr_out_MemWB(Rd_addr_MEMWB),
        .Rs1_addr_ID(Rs1_addr_ID), .Rs2_addr_ID(Rs2_addr_ID),
        .Rs1_used(Rs1_used), .Rs2_used(Rs2_used),
        .Branch_ID(Branch_ID), .BranchN_ID(BranchN_ID), .Jump_ID(Jump_ID),
        .Branch_out_IDEX(Branch_IDEX), .BranchN_out_IDEX(BranchN_IDEX), .Jump_out_IDEX(Jump_IDEX),
        .Branch_out_EXMem(Branch_EXMEM), .BranchN_out_EXMem(BranchN_EXMEM), .Jump_out_EXMem(Jump_EXMEM),
        .en_IF(en_IF), .en_IFID(en_IFID), .NOP_IFID(NOP_IFID), .NOP_IDEX(NOP_IDEX), .Control_stall_IF(Control_stall_IF)
    );

    // ===================== Top outputs ============
    assign PC_out_IF   = PC_IF;
    assign PC_out_ID   = PC_IFID;
    assign inst_ID     = inst_IFID;
    assign PC_out_Ex   = PC_EX;
    assign Addr_out    = ALU_EXMEM;
    assign Data_out    = Rs2_EXMEM;
    assign Data_out_WB = Data_WB;
    assign MemRW_Mem   = MemRW_EXMEM;
    assign MemRW_Ex    = MemRW_IDEX;
    assign Imm_out_ID  = Imm_ID;

endmodule
