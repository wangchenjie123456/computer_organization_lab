`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 09:38:28
// Design Name: 
// Module Name: mul_test
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


module mul_test();

//input
reg clk;
reg rst;
reg [31:0] multiplicand;
reg [31:0] multiplier;
reg start;
//output
wire [64:0] product;
wire finish;

mul32 uut(
    .clk(clk),
    .rst(rst),
    .multiplicand(multiplicand),
    .multiplier(multiplier),
    .product(product),
    .finish(finish),
    .start(start)
);

//生成时钟！！！
initial clk=0;
always #5 clk=~clk;//10一个周期

initial begin
    //initilization
    rst=1;
    start=0;
    multiplicand=0;
    multiplier=0;

    //test
    #20
    rst=0;
    #20

    //2*3
    multiplicand=2;
    multiplier=3;
    start=1;
    #10;
    start=0;

    wait(finish);//等待乘法器完成
    #10;

    //10*8
    multiplicand=10;
    multiplier=8;
    start=1;
    #10;
    start=0;

    wait(finish);//等待乘法器完成
    #10;

    //9*9
    multiplicand=9;
    multiplier=9;
    start=1;
    #10;
    start=0;
    
    wait (finish);//等待乘法器完成
    #10

    //50*6
    multiplicand=50;
    multiplier=6;
    start=1;
    #10;
    start=0;

    wait (finish);//等待乘法器完成
    #10

    //6*60
    multiplicand=6;
    multiplier=60;
    start=1;
    #10;
    start=0;

    wait(finish);//等待乘法器完成
    #10;

    end

endmodule
