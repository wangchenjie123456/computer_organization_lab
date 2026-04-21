`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/19 13:58:56
// Design Name: 
// Module Name: MUX4T1_32
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

module MUX4T1_32 (
    input wire [31:0] I0,
    input wire [31:0] I1,
    input wire [31:0] I2,
    input wire [31:0] I3,
    input wire [1:0] s,
    output wire [31:0] o
);

assign o = (s == 2'b00) ? I0 :
           (s == 2'b01) ? I1 :
           (s == 2'b10) ? I2 :
                         I3;

endmodule