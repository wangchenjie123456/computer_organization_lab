`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/22 18:47:32
// Design Name: 
// Module Name: mul32
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


module mul32(
    input clk,
    input rst,
    input [31:0] multiplicand,
    input [31:0] multiplier,
    input start,
    output reg [64:0] product,
    output reg finish
    );
    
    //internal signals
    reg [31:0] Multiplicand;
    reg [4:0] count;
    reg flag;
    
    always @(posedge clk or posedge rst)begin
        if(rst)begin
            Multiplicand<=0;
            count<=0;
            product<=0;
            finish<=0;
            flag<=0;
        end
        
        else begin
            finish<=0;
            
            if(start==1&&flag==0)begin
                Multiplicand<=multiplicand;
                product<={33'b0,multiplier};
                count<=0;
                flag<=1;
            end
            else if(flag==1)begin
                if(product[0]==1'b1)begin
                    product<={product[64],product[64:32]+{1'b0,Multiplicand},product[31:1]};
                end
                else begin
                    product<={product[64],product[64:1]};
                end
                
                count<=count+1;
                
                if(count==31)begin
                    flag<=0;
                    finish<=1;
                end
                
            end
        end
    end
    
endmodule
