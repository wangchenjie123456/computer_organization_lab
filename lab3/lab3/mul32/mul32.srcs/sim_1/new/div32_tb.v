`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 19:56:19
// Design Name: 
// Module Name: div32_tb
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


module div32_tb();

reg clk;
reg rst;
reg [31:0] divdend;
reg [31:0] divisor;
wire [31:0] quotient;
wire [31:0] remainder;
reg start;
wire finish;

div32 uut(
    .clk(clk),
    .rst(rst),
    .divdend(divdend),
    .divisor(divisor),
    .start(start),
    .quotient(quotient),
    .remainder(remainder),
    .finish(finish)
);

//时钟
initial clk=0;
always #5 clk=~clk;//10一个周期

initial begin
    //initialization
    rst=1;
    start=0;
    divdend=0;
    divisor=0;
    
    #20;
    rst=0;
    #20;
    
    //8/4
    divdend=8;
    divisor=4;
    start=1;
    #10;
    start=0;
    
    wait(finish);
    
    #10;
    
    //100/10
    divdend=100;
    divisor=10;
    start=1;
    #10;
    start=0;
    
    wait(finish);
    #10;
    
    //9/4
    divdend=9;
    divisor=4;
    start=1;
    #10;
    start=0;
    
    wait(finish);
    #10;
    
    //20/8
    divdend=20;
    divisor=8;
    start=1;
    #10;
    
    start=0;
    wait(finish);
    #10;
    
    //63/32
    divdend=63;
    divisor=32;
    start=1;
    #10;
    
    start=0;
    wait(finish);
    #10;
end

endmodule
