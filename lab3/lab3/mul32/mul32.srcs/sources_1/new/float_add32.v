`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2025/10/25 19:11:14
// Design Name: 
// Module Name: float_add32
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


module float_add32(
  input                clk,
  input                rst,
  input                 en, //开始运算信号
  input      [31:0]    A,//被加数
  input      [31:0]    B,//加数
  output reg       fin,   //运算完成标志
  output reg [31:0]    result
);

reg busy;

//运算过程：对阶、尾数求和、规格化、舍入、溢出判断
//分离阶数、尾数
wire signal_bit = A[31];
wire [7:0] pow_a = A[30:23];
wire [7:0] pow_b = B[30:23];

wire [22:0] val_a = A[22:0];
wire [22:0] val_b = B[22:0];

//找到输入指数阶数较大,和阶数差
//对阶:在计算机中，采用小阶向大阶看齐的方法，实现对阶。即右移
reg [22:0] pow_max ;
reg [23:0] pow_dif ;
reg [22:0] val_max ;
reg [22:0] val_min ;
reg en_dly0;
always @(posedge clk or negedge rst) begin
  if(rst==0)begin
    pow_max <= 'd0;
    val_max <= 'd0;
    val_min <= 'd0;
    pow_dif <= 'd0;
    en_dly0 <= 'd0;
  end
  else if( en == 1 && busy == 0)begin
    if(pow_a >= pow_b)begin
      pow_max <= pow_a;
      val_max <= val_a;
      val_min <= val_b;
      en_dly0 <= 'd1;
      if ( pow_a - pow_b > 'd23) begin
        pow_dif <= 'd23;
      end 
      else begin
        pow_dif <= pow_a - pow_b;
      end
    end
    else begin
      pow_max <= pow_b;
      val_max <= val_b;
      val_min <= val_a;
      en_dly0 <= 'd1;
      if ( pow_b - pow_a > 'd23) begin
        pow_dif <= 'd23;
      end 
      else begin
        pow_dif <= pow_b - pow_a;
      end
    end
  end
  else begin
    pow_max <= pow_max;
    val_max <= val_max;
    val_min <= val_min;
    pow_dif <= pow_dif;
    en_dly0 <= 'd0;
  end
end

//移位忙指示信号
reg shift_busy;
reg [4:0] shift_cnt;
always @(posedge clk or negedge rst) begin
  if (rst==0) begin
    shift_busy<='d0;
  end
  else if(en_dly0 == 1 )begin
    shift_busy <='d1;
  end
  else if(shift_cnt == pow_dif)begin
    shift_busy <=  0;
  end
end

//移位计数

always @(posedge clk or negedge rst) begin
  if(rst == 0)begin
    shift_cnt <= 'd0;
  end
  else if (shift_busy ==1) begin
    if (shift_cnt == pow_dif) begin
      shift_cnt <= shift_cnt;
    end
    else begin
      shift_cnt <= shift_cnt + 1'b1;
    end
  end
  else begin
    shift_cnt <= 'd0;
  end
end
reg [22:0] val_shift;
always @(posedge clk or negedge rst) begin
  if(rst == 0)begin
    val_shift <= 'd0;
  end
  else if (en_dly0==1'b1) begin
    val_shift <= val_min;
  end
  else if (shift_busy == 1) begin
    val_shift <= {1'b0,val_shift[22:1]};
  end
  else begin
    val_shift <= val_shift;
  end
end

//尾数求和
wire val_add_flag = (shift_cnt == pow_dif)&&(shift_busy ==1);
reg [23:0] val_sum;
reg val_sum_vld;
always @(posedge clk or negedge rst) begin
  if (rst==0) begin
    val_sum<='d0;
    val_sum_vld<='d0;
  end
  else if(val_add_flag == 1)begin
    val_sum <= val_max + val_shift;
    val_sum_vld<='d1;
  end
  else begin
    val_sum <= val_sum;
    val_sum_vld<='d0;
  end
end

//规范
always @(posedge clk or negedge rst) begin
  if (rst==0) begin
    result<='d0;
    fin<='d0;
  end
  else if(val_sum_vld == 1)begin
    //尾数求和有溢出
    fin<='d1;
    result[31]<= signal_bit;
    if(val_sum[23] == 1 && result[30:23] == 8'hFF)begin
      result[30:23]<= 8'hFF;
      result[22:0] <= 23'h7F_FFFF;
    end
    else if(val_sum[23] == 1)begin
      result[30:23]<= pow_max + 1;
      result[22:0] <= val_sum[23:1];
    end
    else begin
      result[30:23]<= pow_max;
      result[22:0] <= val_sum[22:0];
  end 
  end
  else begin
    result <= result;
    fin<='d0;
  end
end

//运算忙指示
always @(posedge clk or negedge rst) begin
  if (rst==0) begin
    busy<='d0;
  end
  else if(en == 1 && busy == 0)begin
    busy<='d1;
  end
  else if(fin == 1 )begin
    busy<='d0;
  end
  else begin
    busy <= busy;
  end
end

endmodule


