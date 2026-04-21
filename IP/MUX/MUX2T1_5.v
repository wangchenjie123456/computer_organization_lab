                  `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/18 19:30:04
// Design Name: 
// Module Name: MUX2T1_5
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


module MUX2T1_5(
    input [4:0] I0,
    input [4:0] I1,
    input s,
    output reg[4:0] o

    );

    always @(*) begin
        if(s)
            o=I1;

        else
            o=I0;

        end

endmodule
