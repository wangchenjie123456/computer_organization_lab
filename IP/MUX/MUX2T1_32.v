`timescale 1ns / 1ps
//32位信号2选1
module MUX2T1_32(
    input [31:0] I0,
    input [31:0] I1,
    input sel,
    output reg[31:0] o
    );

always @(*) begin
    if (sel == 1'b0) begin
        o = I0;
    end else begin
        o = I1;
    end
end

endmodule
