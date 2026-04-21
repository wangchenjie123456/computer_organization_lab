`timescale 1ns / 1ps

//32位右移,位移量由B[4:0]决定
module srl32(
    input [31:0] A,
    input [31:0] B,
    output[31:0] res
);

assign res=A>>B;

endmodule