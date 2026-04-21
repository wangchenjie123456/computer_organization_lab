`timescale 1ns / 1ps

//16-32位算术扩展

module Ext_32(
    input [15:0] imm_16,
    output [31:0] imm_32
);

assign imm_32 = {{16{imm_16[15]}}, imm_16};

endmodule