`timescale 1ns / 1ps

module RV_Int(
    input clk,
    input reset,
    input INT,
    input ecall,
    input mret,
    input ill_instr,
    input [31:0]pc_next,
    output reg [31:0]pc
    );

    reg [31:0]mepc;

    always @(posedge clk or posedge reset)begin
        if (reset)begin
            pc<=32'h0;
        end
        else begin
            if (INT)begin
                mepc<=pc_next;
                pc<=32'h00000008;
            end
            else if (ill_instr)begin
                mepc<=pc_next;
                pc<=32'h00000004;
            end
            else if (mret)begin
                pc<=mepc;
            end
            else begin
                pc<=pc_next;
            end
        end
    end

endmodule
