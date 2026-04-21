`timescale 1ns / 1ps
//32位自或（是否全为0）运算,若为1则全0

module or_bit_32(
    input [31:0] A,
    output o
);

    assign o=~(|A);

endmodule