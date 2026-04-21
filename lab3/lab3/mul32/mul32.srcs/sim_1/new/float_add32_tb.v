`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/25 19:29:08
// Design Name: 
// Module Name: float_add32_tb
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


module float_add32_tb();

reg clk;
reg rst;
reg en;
reg[31:0] A;
reg [31:0] B;
wire [31:0] result;
wire fin;

float_add32 uut(
    .A(A),
    .B(B),
    .clk(clk),
    .rst(rst),
    .en(en),
    .fin(fin),
    .result(result)
);

always #5 clk=~clk;

initial begin
    rst=0;
    clk=0;
    en=0;
    A=0;
    B=0;
    #20;
    rst=1;
    #20;
    
    //开始
    en=1;
    A=32'hc0a00000;
    B=32'hc0900000;
    //c1180000
    
    wait(fin);
    
    #10;
    
    en=1;
    A=32'h40a00000;
    B=32'h40900000;
    //41180000
    
    wait(fin);
    #10;
    
    
end

endmodule
