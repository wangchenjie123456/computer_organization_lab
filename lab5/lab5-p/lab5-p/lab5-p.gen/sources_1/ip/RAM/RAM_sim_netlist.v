// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 10 18:51:15 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab5/lab5-p/lab5-p/lab5-p.gen/sources_1/ip/RAM/RAM_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27536)
`pragma protect data_block
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
TsdmmNA=
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
