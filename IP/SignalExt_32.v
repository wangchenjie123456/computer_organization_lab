`timescale 1ns / 1ps

//1位信号算术扩展为32位
module SignalExt_32(
    input S,
    output [31:0] So
);

assign So={32{S}};
endmodule