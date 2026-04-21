`timescale 1ns / 1ps
//带进位32位加减器
module ADC32(
    input [31:0] A,
    input [31:0] B,
    input C0,//C0=1表示减法
    output [32:0] S
);
assign S = {1'b0, A} + {1'b0, (C0 ? ~B : B)} + C0;
endmodule