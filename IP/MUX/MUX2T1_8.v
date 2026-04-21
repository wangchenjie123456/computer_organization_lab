`timescale 1ns / 1ps
module MUX2T1_8(
    input [7:0] I0,
    input [7:0] I1,
    input sel,
    output reg[7:0] o

    );

    always @(*) begin
        if(sel)
            o=I1;

        else
            o=I0;

        end

endmodule
