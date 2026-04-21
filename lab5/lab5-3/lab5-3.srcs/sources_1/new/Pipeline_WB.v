`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/10 18:18:27
// Design Name: 
// Module Name: Pipeline_WB
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


module Pipeline_WB( 
    input wire[31:0] PC4_in_WB,
    input wire[31:0] ALU_in_WB,
    input wire[31:0] Dmem_data_WB,
    input wire[1:0] MemtoReg_in_WB,
    output  wire[31:0] Data_out_WB
);
assign Data_out_WB=(MemtoReg_in_WB==0)?ALU_in_WB:(MemtoReg_in_WB==1?Dmem_data_WB:PC4_in_WB);

endmodule
