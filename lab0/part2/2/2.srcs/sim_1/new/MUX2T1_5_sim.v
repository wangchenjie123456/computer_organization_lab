`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/18 19:42:37
// Design Name: 
// Module Name: MUX2T1_5_sim
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


module MUX2T1_5_sim;

//call for test signal
reg  [4:0] I0;
reg [4:0] I1;
reg s;
wire [4:0] I2;

//实例化
MUX2T1_5 sim(
    .I0(I0),
    .I1(I1),
    .s(s),
    .I2(I2)
);

initial begin 
//initialize
I0=5'b00001;
I1=5'b11111;
s=1'b0;
#50;

s=1'b1;

#50;

I0=5'b10101;
I1=5'b01010;
s=1'b0;

#50;

s=1'b1;

end

endmodule
