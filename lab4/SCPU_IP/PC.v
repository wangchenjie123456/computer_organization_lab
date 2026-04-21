`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
module PC (
    input wire clk,     
    input wire rst,   
    input wire CE,     
    input wire [31:0] D,  
    output reg [31:0] Q  
);
reg clk_2;
always @(posedge  clk)begin
    clk_2 =~clk_2 ;
end
always @(posedge clk_2  or posedge rst) begin
    if (rst) begin
        clk_2<=0;
        Q <= 32'b0;   
    end
    else if (CE) 
        Q <= D;       
end

endmodule
