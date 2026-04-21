`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/10 15:35:58
// Design Name: 
// Module Name: Pipeline_Mem
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


module Pipeline_Mem( 
    input wire zero_in_Mem,
    input wire Branch_in_Mem,
    input wire BranchN_in_Mem,
    input wire [1:0]Jump_in_Mem,
    output wire PCSrc
);

assign PCSrc=Jump_in_Mem[0]||Jump_in_Mem[1]||(Branch_in_Mem&&zero_in_Mem)||(BranchN_in_Mem&&~zero_in_Mem);

endmodule
