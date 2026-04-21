// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Dec 13 14:03:22 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top RAM -prefix
//               RAM_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module RAM
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.632725 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "RAM.mem" *) 
  (* C_INIT_FILE_NAME = "RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  RAM_blk_mem_gen_v8_4_9 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27248)
`pragma protect data_block
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
7ZM=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
