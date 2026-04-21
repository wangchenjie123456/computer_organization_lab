`timescale 1 ps / 1 ps

module ALU
   (A,
    ALU_operation,
    B,
    res,
    zero,
    overflow);
  input [31:0]A;
  input [3:0]ALU_operation;
  input [31:0]B;
  output reg[31:0]res;
  output zero;
  output overflow;

     always @* begin
          case (ALU_operation)
               4'b0000: res=A&B;
               4'b0001: res=A|B;
               4'b0010: res=A+B;
               4'b1100: res=A^B;
               4'b0110: res=A-B;
               4'b1101: res=A>>B[4:0];
               4'b1111: res=$signed(A)>>>$signed(B[4:0]);
               4'b1001: res=(A<B)?32'h1:32'h0;
               4'b0111: res=($signed(A)<$signed(B))?32'h1:32'h0;
               4'b1110: res=A<<B[4:0];
               default :res=32'h0;
          endcase
     end
     assign zero=(res==0)?1:0;

endmodule
