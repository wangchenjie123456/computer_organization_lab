// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 11 11:06:26 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab2/SOC_system/SOC_system.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
62nVSyjs4of2nXOy1isIt/Z+cA==
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
