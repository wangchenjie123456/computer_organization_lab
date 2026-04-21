`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/09/25 18:46:43
// Design Name: 
// Module Name: regs
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


module regs(
    input clk,
    input rst,
    input RegWrite,
    input [4:0] Rs1_addr,Rs2_addr,Wt_addr,
    input [31:0] Wt_data,
    output [31:0] Rs1_data,Rs2_data
    );
    
    reg [31:0] register[0:31];
    
    integer i;
    
    assign Rs1_data=(Rs1_addr==0)? 32'b0 : register[Rs1_addr];
    assign Rs2_data=(Rs2_addr ==0)? 32'b0 : register[Rs2_addr];
    
    always @(posedge  clk or posedge rst) begin
        if(rst) begin
            for(i=0;i<32;i=i+1)
                register[i]<=32'b0;
                
            end
            
        else if(RegWrite && (Wt_addr !=0)) begin
            register[Wt_addr]<=Wt_data;
            
          end
          
       end

endmodule    


