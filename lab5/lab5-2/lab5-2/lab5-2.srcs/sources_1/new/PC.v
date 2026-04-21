`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/12/10 14:30:37
// Design Name: 
// Module Name: PC
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


module PC (
    input wire clk,     
    input wire rst,   
    input wire CE,     
    input wire [31:0] D,  
    output reg [31:0] Q  
);
always @(posedge clk  or posedge rst) begin
    if (rst) begin
        Q <= 32'b0;   
    end
    else if (CE) 
        Q <= D;       
end

endmodule
