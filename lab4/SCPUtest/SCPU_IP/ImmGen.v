`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/19 14:53:51
// Design Name: 
// Module Name: ImmGen
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


module ImmGen(
    input wire [1:0]ImmSel,//立即数操作控制
    input wire [31:0] inst_field,//指令数据域[31:7]
    output  reg [31:0] Imm_out//立即数输出

    );
    
    always @ * begin
        case(ImmSel)
            //addi\lw  I型
            2'b00:Imm_out={{20{inst_field[31]}},inst_field[31:20]};
            
            //sw   S型
            2'b01:Imm_out={{20{inst_field[31]}},inst_field[31:25],inst_field[11:7]};
            
            //beq   SB型
            2'b10:Imm_out={{19{inst_field[31]}},inst_field[31],inst_field[7],inst_field[30:25],inst_field[11:8],1'b0};
            
            //jal   UJ型
            2'b11:Imm_out={{11{inst_field[31]}},inst_field[31],inst_field[19:12],inst_field[20],inst_field[30:21],1'b0};
            
            endcase
            
    end
endmodule
