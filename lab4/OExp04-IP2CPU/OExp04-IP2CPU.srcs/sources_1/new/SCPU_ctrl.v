`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/11/21 09:29:33
// Design Name: 
// Module Name: SCPU_ctrl
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


module SCPU_ctrl(
    input [4:0] OPcode,//Opcode--inst[6:2]
    input [2:0] Fun3,//Fun3--inst[14:12]
    input Fun7,//Fun7--inst[30]
    input MIO_ready,//CPU wait

    output reg [1:0] ImmSel,//立即数选择
    output reg ALUSrc_B,//原操作数2
    output reg [1:0] MemtoReg,//写回数据选择
    output reg Jump,//jal
    output reg Branch,//beq
    output reg RegWrite ,//寄存器写
    output reg MemRW,//存储器读写
    output reg [2:0] ALU_Control,//
    output wire CPU_MIO //not use
    );

    assign CPU_MIO=1'b0;//not use

    reg [1:0] ALU_op;
    wire [3:0] Fun;//Fun3+Fun7

    always @ (*) begin
        case(OPcode)
            5'b01100:begin//R-type
                Branch<=1'b0;
                Jump<=1'b0;
                ImmSel<=2'b00;
                ALUSrc_B<=1'b0;
                MemRW<=1'b0;
                RegWrite<=1'b1;
                MemtoReg<=2'b00;
                ALU_op<=2'b10;
                
            end

            5'b00000:begin//load
                Branch<=1'b0;
                Jump<=1'b0;
                ImmSel<=2'b00;
                ALUSrc_B<=1'b1;
                MemRW<=1'b0;
                RegWrite<=1'b1;
                MemtoReg<=2'b01;
                ALU_op<=2'b00;
            end

            5'b01000:begin//store
                Branch<=1'b0;
                Jump<=1'b0;
                ImmSel<=2'b01;
                ALUSrc_B<=1'b1;
                MemRW<=1'b1;
                RegWrite<=1'b0;
                MemtoReg<=2'b00;//not use
                ALU_op<=2'b00;
            end

            5'b11000:begin//beq
                Branch<=1'b1;
                Jump<=1'b0;
                ImmSel<=2'b10;
                ALUSrc_B<=1'b0;
                MemRW<=1'b0;
                RegWrite<=1'b0;
                MemtoReg<=2'b00;//not use
                ALU_op<=2'b01;
            end

            5'b11011:begin//jal
                Branch<=1'b0;
                Jump<=1'b1;
                ImmSel<=2'b11;
                ALUSrc_B<=1'b1;
                MemRW<=1'b0;
                RegWrite<=1'b1;
                MemtoReg<=2'b10;
                ALU_op<=2'b00;
            end

            5'b00100:begin//ALU-imm
                Branch<=1'b0;
                Jump<=1'b0;
                ImmSel<=2'b00;
                ALUSrc_B<=1'b1;
                MemRW<=1'b0;
                RegWrite<=1'b1;
                MemtoReg<=2'b00;
                ALU_op<=2'b11;
            end

            default:begin
                ALUSrc_B<=1'b0;
                MemtoReg<=2'b00;
                Jump<=1'b0;
                Branch<=1'b0;
                RegWrite<=1'b0;
                MemRW<=1'b0;
                ALU_op<=2'b00;
                ImmSel<=2'b00;
            end
        
        endcase
    end

    //ALU_Control
    assign Fun={Fun3,Fun7};//4bits

    always  @ (*) begin
        case(ALU_op)
            2'b00:ALU_Control<=3'b010;//load/store 计算地址，jal用不到
            
            2'b01:ALU_Control<=3'b110;//beq

            2'b10:begin//R-type
                case(Fun)
                    4'b0000:ALU_Control<=3'b010;//add
                    4'b0001:ALU_Control<=3'b110;//sub
                    4'b0100:ALU_Control<=3'b111;//slt
                    4'b1000:ALU_Control<=3'b011;//xor
                    4'b1010:ALU_Control<=3'b101;//srl
                    4'b1100:ALU_Control<=3'b001;//or
                    4'b1110:ALU_Control<=3'b000;//and
                    default:ALU_Control<=3'b010;
                endcase
            end

            2'b11:begin//I-type imm
                case(Fun3)
                    3'b000:ALU_Control<=3'b010;//addi
                    3'b010:ALU_Control<=3'b111;//slti
                    3'b100:ALU_Control<=3'b011;//xori
                    3'b110:ALU_Control<=3'b001;//ori
                    3'b111:ALU_Control<=3'b000;//andi
                    3'b101:ALU_Control<=3'b101;//srli
                    default:ALU_Control<=3'b010;
                endcase
            end

            default:ALU_Control<=3'b010;
        endcase        
    end

endmodule
