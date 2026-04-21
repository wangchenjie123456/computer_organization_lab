`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/19 15:28:49
// Design Name: 
// Module Name: REG32
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

//PC!!!
module REG32(
    input clk,
    input rst,
    input CE,
    input wire [31:0] D,
    output reg [31:0] Q
    );
    
    always @ (posedge clk or posedge rst) begin
        if(rst==1) Q<=32'b0;//异步清零
        else if(CE==1) Q<=D;//使能为1时更新
        //else 使能为0时锁存
    end    
    
endmodule
