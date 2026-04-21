`timescale 1ns / 1ps
//32位加法器，无进位
module add_32(
    input [31:0] a,
    input [31:0] b,
    output [31:0] c
);
    assign c=a+b;

endmodule