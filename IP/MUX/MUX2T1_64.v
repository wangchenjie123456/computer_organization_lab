`timescale 1ns / 1ps
//64位2选1多路复用器
module MUX2T1_64(
    input [63:0] I0,
    input [63:0] I1,
    input sel,
    output reg[63:0] o

    );

    always @(*) begin
        if(sel)
            o=I1;

        else
            o=I0;

        end

endmodule
