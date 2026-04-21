`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/10 14:51:24
// Design Name: 
// Module Name: Pipeline_ID
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


module Pipeline_ID( 
  input wire clk_ID,
  input wire rst_ID,
  input wire RegWrite_in_ID,
  input wire [4:0] Rd_addr_ID,
  input wire [31:0] Wt_data_ID,
  input wire [31:0] Inst_in_ID,
  output wire [4:0] Rd_addr_out_ID,
  output wire [31:0] Rs1_out_ID,
  output wire [31:0] Rs2_out_ID,
  output wire [31:0] Imm_out_ID,
  output wire ALUSrc_B_ID,
  output wire [3:0] ALU_control_ID,
  output wire Branch_ID,
  output wire BranchN_ID,
  output wire MemRW_ID,
  output wire [1:0] Jump_ID,
  output wire [1:0] MemtoReg_ID,
  output wire RegWrite_out_ID,
  output wire [2:0]imm_sel
); 

assign Rd_addr_out_ID=Inst_in_ID[11:7];
wire [2:0] ImmSel_0;
assign imm_sel = ImmSel_0;
wire idle;

Regs Regs_0(
  .clk(clk_ID),
  .rst(rst_ID),
  .Rs1_addr(Inst_in_ID[19:15]),
  .Rs2_addr(Inst_in_ID[24:20]),
  .Rs1_data(Rs1_out_ID),
  .Rs2_data(Rs2_out_ID),
  .RegWrite(RegWrite_in_ID),
  .Wt_addr(Rd_addr_ID),
  .Wt_data(Wt_data_ID)
);

ImmGen ImmGen_0(
  .ImmSel(ImmSel_0),
  .inst_field(Inst_in_ID),
  .Imm_out(Imm_out_ID)
);

SCPU_ctrl SCPU_ctrl_0(
  .OPcode(Inst_in_ID[6:2]),
  .Fun3(Inst_in_ID[14:12]),
  .Fun7(Inst_in_ID[30]),
  .ImmSel(ImmSel_0),
  .ALUSrc_B(ALUSrc_B_ID),
  .MemtoReg(MemtoReg_ID),
  .Jump(Jump_ID),
  .Branch(Branch_ID),
  .BranchN(BranchN_ID),
  .RegWrite(RegWrite_out_ID),
  .MemRW(MemRW_ID),
  .ALU_Control(ALU_control_ID)
);

endmodule
