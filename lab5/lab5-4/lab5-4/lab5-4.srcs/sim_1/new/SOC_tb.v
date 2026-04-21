`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/11 16:25:37
// Design Name: 
// Module Name: SOC_tb
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

module SOC_tb();
// Inputs
    reg clk;
    reg rst;
    wire [31:0] PC_out=uut.pipe_if.PC_0.Q;
    wire [31:0] inst_in;
    wire [31:0] Data_in;
    wire [31:0] PC_out_IF_0;
    wire [31:0] PC_out_ID_0;
    wire [31:0] inst_ID_0;
    wire [31:0] PC_out_Ex_0;
    wire MemRW_Ex_0;
    wire  MemRW_Mem_0;
    wire [31:0] Addr_out_0;
    wire [31:0] Data_out_0;
    wire [31:0] Data_out_WB_0;

     wire [4:0]Opcode_0=inst_in[6:2];
     wire [2:0]Fun_3=inst_in[14:12];
     wire Fun_7=inst_in [30];
    
     wire[31:0] ALU_out_0=uut.pipe_ex.ALU_0.res;
    
    wire Regwrite_0=uut.pipe_id.Regs_0.RegWrite;
    wire [4:0]Wt_addr_0=uut.pipe_id.Regs_0.Wt_addr ;
    wire [31:0]Wt_data_0=uut.pipe_id.Regs_0.Wt_data;
    wire [4:0]Rs1_addr_0=uut.pipe_id.Regs_0.Rs1_addr;
    wire [4:0]Rs2_addr_0=uut.pipe_id.Regs_0.Rs2_addr;
    wire [31:0]Rs1_data_0=uut.pipe_id.Regs_0.Rs1_data;
    wire [31:0]Rs2_data_0=uut.pipe_id.Regs_0.Rs2_data;

    wire CE_IF=uut.pipe_if.PC_0.CE;
    wire [31:0] PC_IN_IF=uut.pipe_if.PC_in_IF;

    
    wire [31:0] x1  = uut.pipe_id.Regs_0.register[1];
    wire [31:0] x2  = uut.pipe_id.Regs_0.register[2];
    wire [31:0] x3  = uut.pipe_id.Regs_0.register[3];
    wire [31:0] x4  = uut.pipe_id.Regs_0.register[4];
    wire [31:0] x5  = uut.pipe_id.Regs_0.register[5];
    wire [31:0] x6  = uut.pipe_id.Regs_0.register[6];
    wire [31:0] x7  = uut.pipe_id.Regs_0.register[7];
    wire [31:0] x8  = uut.pipe_id.Regs_0.register[8];
    wire [31:0] x9  = uut.pipe_id.Regs_0.register[9];
    wire [31:0] x10 = uut.pipe_id.Regs_0.register[10];
    wire [31:0] x11 = uut.pipe_id.Regs_0.register[11];
    wire [31:0] x12 = uut.pipe_id.Regs_0.register[12];
    wire [31:0] x13 = uut.pipe_id.Regs_0.register[13];
    wire [31:0] x14 = uut.pipe_id.Regs_0.register[14];
    wire [31:0] x15 = uut.pipe_id.Regs_0.register[15];
    wire [31:0] x16 = uut.pipe_id.Regs_0.register[16];
    wire [31:0] x17 = uut.pipe_id.Regs_0.register[17];
   wire [31:0] x18 = uut.pipe_id.Regs_0.register[18];
   
       
   wire [31:0] x19 = uut.pipe_id.Regs_0.register[19];
   wire [31:0] x20 = uut.pipe_id.Regs_0.register[20];
   wire [31:0] x21 = uut.pipe_id.Regs_0.register[21];
   wire [31:0] x22 = uut.pipe_id.Regs_0.register[22];
   wire [31:0] x23 = uut.pipe_id.Regs_0.register[23];
   wire [31:0] x24 = uut.pipe_id.Regs_0.register[24];
   wire [31:0] x25 = uut.pipe_id.Regs_0.register[25];
   wire [31:0] x26 = uut.pipe_id.Regs_0.register[26];
   wire [31:0] x27 = uut.pipe_id.Regs_0.register[27];
   wire [31:0] x28 = uut.pipe_id.Regs_0.register[28];
   wire [31:0] x29 = uut.pipe_id.Regs_0.register[29];
   wire [31:0] x30 = uut.pipe_id.Regs_0.register[30];
   wire [31:0] x31 = uut.pipe_id.Regs_0.register[31];
    
    wire [2:0] imm_sel_0;
    wire [31:0]imm_out_id_0;
    
    wire ALUSrc_out=uut.pipe_mem.PCSrc;
    wire [4:0] Rd_addr_out_IDEX_0=uut.id_ex.Rd_addr_out_IDEX;
    wire [31:0] Rs1_out_IDEX_0=uut.id_ex.Rs1_out_IDEX;
    wire [31:0] Rs2_out_IDEX_0=uut.id_ex.Rs2_out_IDEX;
    wire [31:0] Imm_out_IDEX_0=uut.id_ex.Imm_out_IDEX;
    wire ALUSrc_B_out_IDEX_0=uut.id_ex.ALUSrc_B_out_IDEX;
    wire [3:0] ALU_control_out_IDEX_0=uut.id_ex.ALU_control_out_IDEX;
    wire Branch_out_IDEX_0=uut.id_ex.Branch_out_IDEX;
    wire BranchN_out_IDEX_0=uut.id_ex.BranchN_out_IDEX;
    wire MemRW_out_IDEX_0=uut.id_ex.MemRW_out_IDEX;
    wire Jump_out_IDEX_0=uut.id_ex.Jump_out_IDEX;
    wire [1:0] MemtoReg_out_IDEX_0=uut.id_ex.MemtoReg_out_IDEX;
    wire RegWrite_out_IDEX_0=uut.id_ex.RegWrite_out_IDEX;

    wire [1:0] MemtoReg_in_WB = uut.pipe_wb.MemtoReg_in_WB;
    wire [31:0] PC4_in_WB = uut.pipe_wb.PC4_in_WB;
    wire [31:0] ALU_in_WB = uut.pipe_wb.ALU_in_WB;
    wire [31:0] DMem_data_WB = uut.pipe_wb.Dmem_data_WB;
    wire [31:0] Data_out_WB = uut.pipe_wb.Data_out_WB;
    
    wire valid_out_IDEX_0=uut.id_ex.valid_out_IDEX;
    wire valid_out_EXMem_0=uut.ex_mem.valid_out_EXMem;
    wire valid_out_MemWB_0=uut.mem_reg_wb.valid_out_MemWB;

  // hazard_ROM u1(.a(PC_out_IF_0[11:2]),.spo(inst_in));
  ROM_D u1(.a(PC_out_IF_0[11:2]),.spo(inst_in));

    RAM pipe_id
    (
        .addra(Addr_out_0[11:2]),
        .clka(~clk),
        .dina(Data_out_0),
 //       .dina(Data_out_WB_0),
        .douta(Data_in),
        .wea(MemRW_Mem_0)
    );
    // Instantiate the Unit Under Test (UUT)
    Pipeline_CPU uut (
        .clk(~clk),  
        .rst(rst),  
        .Data_in(Data_in),
        .inst_IF(inst_in),
        .PC_out_IF(PC_out_IF_0),
        .PC_out_ID(PC_out_ID_0),
        .inst_ID(inst_ID_0),
        .PC_out_Ex(PC_out_Ex_0),
        .MemRW_Ex(MemRW_Ex_0),
        .MemRW_Mem(MemRW_Mem_0),
        .Addr_out(Addr_out_0),
        .Data_out(Data_out_0),
        .Data_out_WB(Data_out_WB_0),
        .imm_sel(imm_sel_0),
        .Imm_out_ID(imm_out_id_0)
    );

    // Clock generation
    always begin
        #5;
        clk =~clk ;
    end
//        initial begin
//        clk = 0;
//        forever #5 clk = ~clk;  // 10ns clock period
//    end

    // Test sequence
    initial begin
        // Initialize Inputs
        rst = 1;
        clk= 1 ;
        #10;
        rst = 0;
        #10;
        #10;
        #1000;
    end
endmodule
