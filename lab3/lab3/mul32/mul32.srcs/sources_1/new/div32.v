`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/23 16:24:37
// Design Name: 
// Module Name: div32
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


module div32(
    input clk,
    input rst,
    input start,
    input [31:0] divdend,//被除数
    input [31:0] divisor,//除数
    output [31:0] quotient,//商
    output [31:0] remainder,//余数
    output reg finish
    
    );
    
    reg [64:0] Remainder;
    reg [31:0] Divisor;
    reg [4:0] count;
    reg flag;
    
    always @(posedge clk or posedge rst)begin
        if(rst)begin
            Remainder<=0;
            Divisor<=0;
            count<=0;
            flag<=0;
            finish<=0;
        end
        
        else begin
            finish<=0;
            
            if(start==1&&flag==0)begin
                Remainder<={32'b0,divdend,1'b0};
                Divisor<=divisor;
                count<=0;
                flag<=1;
                
            end 
            
            else if(flag==1)begin
                if(Remainder[64:32]>={1'b0,Divisor})begin
                    Remainder<={Remainder[63:32]-Divisor,Remainder[31:0],1'b1};
                end
                else begin
                    Remainder<={Remainder[63:0],1'b0};
                end
                count<=count+1;
                
                if(count==31)begin
                    flag<=0;
                    finish<=1;
                end
            end      
        end
    end
    
    assign quotient=Remainder[31:0];
    assign remainder=Remainder[64:33];
    
endmodule
