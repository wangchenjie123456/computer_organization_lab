// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 15:34:51 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_A_sim_netlist.v
// Design      : RAM_A
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM_A,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "RAM_A.mem" *) 
  (* C_INIT_FILE_NAME = "RAM_A.mif" *) 
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
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_9 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
`pragma protect data_block
sbHMc+3nBYetkRkUQGah1FD6myZn9bJZap+bJ7qs2KeLZ6tSHgOox1i00SvhQlAbjojkxJTd/BnY
ddhAKCD/R5DGwcMPArXdo7tBO3Ga0d5yQL5FdcQu6iDkCRTv5lb2OA4ExVUyGlkl+WrKS5VgJy0p
dQLkUYM7Rnw0OMtEs6dFofug5zSbR8xo93eS3yorPXTE+3f9/Rg8RySciL+//2HfpVCRXAgPBtWm
hxaQqvU+cV8zVnZVpcbv9IBHNTq9LR0iHFEjJ+UeL0ORHhD9bU+RBzvfjIOlFFW/ugDpktLBEniC
wmQBznx5ywejltdRJgkwyVKNpmKZ4Qo0AEmZh+x5a0lJxdvmheDrIVzAcz4m3xyo0QJw0QDndA6i
J9NWcqh3UHV9uRoAap0sckybz0G9jfC3eSZ2hDEyiDOGX7acvSdxyvADCQtVkd3BCkbqx8oTzTNb
4FSnG2mco1oAiM1+eevSr2X2FLZcGCA/BTHZNjE5GqjqmIASdakSgFBtN/YIy413sd0DxwQxlvey
TO14VFjgTBryj0ogZgjm03mPq0bVNbxoCxcHB7XeIAniccpIS1xSBsx4e9yGhrs+EPP36Sy5HTc1
l1XiXKfp3lSV+tEhPtzcSxLYlLigy6vwWFcD7pX7wMRreYMPC5r4loyHZNi7FfZt1zyHfeLvP6hY
yhGIBZcoiiQ2NG4XAR+fH7Kd6Szb2njxN8XAhZShlOpQcjF3KLNLJ4XpeJEUu2owZ4X9d5X5pmwj
KBVdBO1Q8ivvtBnmGk0VRK2gz8XKa9jRCLQhM9cRjESgi+NDA/RhBF5s6INRsu17aAF/xk8qZzDM
DBDUUeUD9sM5F1F0VrQk6dC4JNr1AGYi81AhBPLYk/sNSr33wvORGsOT+6KhaieltzMSz8Mqt344
p1MakH+oA79S+R7Bir9u3eLs/X6xxxf3vmT+vOyZXUiX8s11lZq5+1NWpu/j5R1dlmobdxrkeZnv
xuH4vSzKH9BogoPoQWr4KwOSX/ek1vts13HSaWGDzU8kIZJPp8kXX9M2NP3TsGAXZ5mEQdyM4EFc
nxscGJ/20NlveAvIK8afOGMvBFEWKYjPJ+m0LXj2Az3MVixx/nHTY0hR1CZsWZpjlyn4VRebEmfn
WCjNOpmdpt3Y1JkRjeHKHVoL5dEQ3mRyRJl0bKBa5tfN1bEyWETngeI3HSt7nRkJi+7gUGEznE5M
X9XVlxWi0SZvdHrTmIIhF6/Qwtkt+nWNjKJPnX7fjm2i4q/whIHY4TVcHfYC0pHUt/zAYv1OrTHZ
+IqIcqgAxYc2/sjNFjqrpW6LEU7gdLfPbqnmSNPOFe3QwPD7FpnuCMMVM7DaOaooA8PNDfhjPzVg
S80PWWdev4XtwumAKO+g30lRfkrbip8eSlYL66e9vvRsPBdBwb5jNPQ2E4215JpK5sKDEWbnu4mc
T1mQ9J1MPUB98uDpOdwzXh337wtu6xuY/EZqLhO/hVaxdyhMGEPMno9efNkoJOGX3etgMZcBGb66
WtFWJiZbqy4YJv3OvMonJT6yxtG1m91QbLkC+SxlizbRhCksqrz1KHBjLStgpSy2P97UVkU+MPpu
fNgUb+KStKyzIpNup1rniU9JMeMaZy+kUhShR5Y3xdVxo10lCbBNE4vqr3Zb8qV+eQZwnmlleFOR
3vWkw+/9AI7YMaAE3YLhzE0PwsOD6B0W0B1KM7+yLvHlqAR47BzA2RLcQUYpCp+pyWpOkRqvLQ2A
gKFQxWxESshqEc3uKIF0RQF0a+wkoG4t5O6rTkoa8bPXjoIr2e/Wj+cmJOCH9mSeqSeW9quzAqsG
aMtonbMVUM2HLwcR04jsr+X9dsLyso7Im1xEtOCb5B2KwmQu4AaRCYCxgwmmz1bOD9/WaObOMvXd
ZThwALeklOv94wLnF8ez0+n5giW2spXVGjopUnqm/SXj5fnX3RFPztjVMlMkdyRn4aWB/wvrSvDg
DBmOcEo3bjqvhboWAcZ8exirMlyxHoZ2HBkdBdLBSDWftelqHsdf31lg4PqIxVcOJ/eH516aFlOh
o7J9WKrdoSJ/TZGq3z+VvvR5BHbHc/d3P/Jk9tDKSkoGCCi9WcFeyH41gK11Zc9JRzEX9XRLS7KO
m+jNgP4WEBfMhwOybHJW35g33RyghOacXE1OYjJIu/uQiL4hRAQA5CAAzT4ZuYV6/AdTmPqgwJqf
df1w1LZ3zK3gZBQ/4ne25MxSpi+8kQQr/wF80l0ao1degtmpMmHo703mxaR9BoFuYe3CW8QhHWoW
JpvRwKld1e9+ro+un+aXMG6vfWXmfWQTt/leqlYi0XBBZWkC4Q0J2c9wQn123fRnRX+vEBKhgEjw
lAovMU+FqRSTr1wIJmaZCziMQDmBDv+STL5XRETqMMyGkGKPwIiUTKIYRhTXPiFBntYNz0+Edt2j
VCHniXKUZO8giDukVUnoiV7EZuJteImCLGVoY8G25r7dT7/YDTkNyEf9Rjp3NjtpsYNQEFo3lmeU
p0VyhEV3OEeOw96vkbM1Ciz5jUO1QcmjV7/7CK2EeJFPy03xMtbHt+Lr17AtL+604zMBK5B/C/DZ
SWsT030QNVgX/jJYE8jv2xK4nkR350E/5eGTlrIa5xoQNlQ6+8wQvDqXUmIVPAFunSLINBHm2yjs
HmWkFvkJl6P9tD8uzwsxi5TEGunSiHd8+XgwSpFr4/bC+PbRRFqL47ZeLiA2MKSmam2Jjy1FJDEp
e21fgKjbYvWONzrn0GhIgi+SGBByt/ZD7X5YlTKIF+BDUL/xP3Qj+zpEwpPVwtM5EALtjhZyjJRB
/PfXU7rSu//ECYo6xNdm0p1c4CKPl9JD8no6feMv5phG0hZ8twJtJbSQqMNL86dUBSKBjy+AStX8
EgILLzT+Riu6w+Mlw7PhxfnI7o8i6FN6fCojmEmnXvkHgXpbcO95zifbm7Ili15kIfFHJMoma5DB
hHUO084+YI91oQRJWaotwBT8/tYDdjnw42QwZ29AKejyWoXKvcKTahnSbMQtKCWZy2tdU3JZc8eM
7d4KzZtFD7t63cgkRDNPV922xxG8qCCWRNafKQ2B1pUliOPMbnpahld9kbUSB0HuVlV+xMRpxRbO
GMSMuPCBMFd3ppjtDHqjUDyiye+lwmxXQaBLjEHlPcWgQMaIcM/ZWKt96yP0c6vhCGbjx/IHQx4h
JEmm4BF/E6q1ZTtgAeFjHRhNbe0e95coLQbvinXQyA+LnMLRJTEkBItbb7iSKfIZoxsDmvP2DG4v
EegZfgdXf6rS6xwCFVCChdsziiosoNq4MTWHE2re0DNJ2Ns5B1fRjG5zF8nN3tcu6AIhDlET1vlA
eo7Tkq5Xg6DyQ5qgq5l7QmCtnVV2LjVfDveIauRwo2Dgak25kZCyfxCKezw9D/E5V77UpNswLunM
cyk373IvVsYJXm95QO08Mb++7nzDzEeW/Q3c7dXhVsIQnsSltRxnBRW88602BPotu68DtGS95TOY
ttNHK0lC3A3QginRVvd8PwIemSxbjU5klLrYDczWwXioyNEta2Dn04afGi3Dh5fE0j6fIGsOr6zF
NxJqvIoLqvB52EtWGkjnumASJ2v8I1lAAXLyAxs/BV0645S+W+uGeOIm/Amp1c1a+Nej9OZf9Y+M
2HdLPxsmLnGf4DyfhTePyCmgjrspqpwySRfswNl1fQvbCtFEtjhUOCOLKbPLN0dyGr7Q0n2pLbeK
UZuiFLdP9xg4NzqivKkDVG30KnKrRytAvOJARbgcEAGBnijBfmib0YPNOCgwEYy2crSjhZziJq6s
GCIdMRQoch3e120wEf8lvmLH3oC4cZXcEkLeWjlGBIHsKR7YYhnA2SCrLMBs6OYvtTxdaPLld23d
7cyILWvCKYlYxb2tgfl+mUke1TRqYsLUjPkH0OSnERP7D/W3gzcS3oHkVN/4tN8LNlfGMa5vMK2m
2bUoHussr4iXfNNNTJqDJK0yBCh+wehKbQZ2F7x9nOhIMW65PVtsqTx1yNPRtpDMuZOyxLz/YHpA
4FKDOrGet2M8YrMgGpcM1FNvss7dzHf2a2OmAOMnJ3te4grBslinVbTHIGOAC9dMhbeNnBxNT9Ja
N5JzEu8bhdTUFcF6eKVQfqIqT1QMWglir3zqhGBfAOuF7tW3ts9+AO/EYMmTYr5STzuPzEjydFqg
DLLjNPMZlGPRKIECYb7iov6he9b+3txeZhE9zcXewlgaOEJ8XuYvrZCEldxkHKvVG4PtkWOtvAFe
iGAgc1o6Nuls6c+WTPwVKa63eQl+MtXxZdzlrguRvrffmc9kamjWZAWHthAUL2TbGuLm+a+sULAi
apOD2NM8mjBw5H/lYEJbPLhOiDnesDJ2yIoTZz5N//YNWL60O8OQAzNSEPV13+U6CIUiz7bD5j6N
FVF2q24mJJDDivlCBoPgA6My+R/LBwG+ibFRZZq+CksEKFaq89I7Ve7jV8mwRmjKMKsKcgUw7bbN
eEL3x1Tl23J0EjOaGQUUidDZ2VtK7pR92t3ZKi1SmanafTV49l8kXW9ARNAwI8Huhtbq3HMBpskb
BNsTsaASxLMM0vXbBsY4ONDZXnmyIhYwQamMf7m0GdbTQlxTUDF/KfZlK8l4zWSK757nZmbWfP1w
IRkfCe4NCm7lAUy9iyKCaIbSZekfV/hjJfVa8lvWAT2dqoOg7HRS0qA6F4+ffyFBIx/atebxSVRP
qxJbk8lZrCrg5yNhRQRq6xB3893e/UgV9LN+q0myEkVhbkg2Vdo05i4wFQIAisTTJxMJ+VtgZEjh
+X/Kqhkk6fl7/I8l7Xrj4S7PNgSSZA339jhNYItI1iarIJ+ZBBuxJNKpZW3Z9x8ipG4YgN7o/LVW
cH2VtuZRH3rMq1hrrB/PDPUflcOi2VPiz8m5AGkJXqoIt6gzg1aUVF86t8ghvZtTyDqn6imFmGwN
uc5Dk18a3gNVCCQd6uacIYs/Z2+7joihgFd3Mjqva+nyDiWbLXs+9Cq8AlywEXa17cay1DssSirO
ENNfi+fUWrDUAg4OoVGHxYFbqbe2L6OI5ikAnz8hOPC3+S4Fo2jGkzeepAhe4vlUoNIm+eVLl6XI
kk58JE4E0svPSheAtgfnxNJ04dQ4LKdkBuQt+lCrWhhtacLsPKVugbOsupr+ARx5VOnpoOCgpdoj
Q0hHFa22h2bCPebpO9ExDcT8EqNftKVQT+KP+vIAZuRskwIZnUy/PVOIEkIZSp/PiTAaNFF16mXE
/fJBuK63V7AgoIRjgnf3uElU9vVFmf2qPbB4Rkb3yTG1BRztVNC7YeKiJgfBNuxUYJeZaNg1Ll/c
jtUbqJExjEuYV3Q6F1320aXQOOI2hc+DR6xu2AEqolQlOLXuTEv53WmWmFBysHPV76KgyLckc7BZ
+AMWSXMk+A0nbjnfe+mGPOErmjoieOhSs4usV+q6Uj9fjYjsQzUU4uNzUpXGHGsLMPQPhGFguue6
DLPjYbHqTCWy7htFd3Or2WlfRQ6fP5BmykJhGjbxElj3JRKkreY9Fm1FK0s/yt/Kpz7/7BGWfzF2
5zJhzhO/djO0AH0eLUPzQlIZa82SOJ5UtrQYbS9g4ko/m7Fmo3l//JeQ7h6610NGaFBtERNWqKQy
peDKc1FT3Qa7JNT8GEZSTXRFb9IRytRR765fQjdLiEhpxHeMJpw0StlkgJZiDB/WsdDFcOepagub
cVjiZ7IRWj3kaJBb/a5dX091G3Hizi54vfPTk/llohxlAE9tFE0mpPHH6yeUWXpsbPSEGmE/U8O5
pOvkxhOrVibjBJqk4lEUWA3GxPloxh/+9FYj5Gqf0W9rl/96+tBFCA6tTu8Ku+ujusRpT0blrgYH
BAyPgLNLm5UoN7YN1cKn1XxQgQw1Z7yNTxnDMuW5Sp3NjJYKNxXhxceZ+LQZ7x6Lf+SxiSJ4EtiE
ppXmEs9SOTddfasXQJSc2ZxlxgJJ05bWrxqu1HHwcGlelZ+9A5CI+JpUa7Yz4X5BKzDjJD67/JcT
B4CVAIoquawKdwS8Y6k7qgkjpZQ5mEXlqN7uBWX0djPHQXznYp6xHzMCL2xuvi9lj8YjLVdRQe1d
LCDviJIPCUm5gNkbvLSMIINpZQpI0nWUPpIn93nzAqPWlkRZ16Sen5oavTq/cIfbnw4Fx901xl5O
jb1btHwxKtYqQe6NoLQj5gIVDtonAqyFPZSsoCSbUM+Nv1qbJBhw5G5oKhO26eMRMPozMjYp8E7v
BkgL3RZIrggqN1clDQrRKAnv6P1ZgYDZo4aFAOmMdRznc/ARYw7JCHDW6BiWtYbaouRicH0382ca
Q1dZdINJKixh9EZTkgeL/o3FceeTQK+5oe73m8te4FG4+lOIECAHuybdShIHjtAtAvJlifn3Ckoj
m/JRqDelbkzYwHUYADxDbaL/WSR4RPBsjQINWkpbN3JtCtXHu/ZpVGuh9TpHLGB/+aueDyxapsHb
acE28V0e4CE4QFr0c1CvMU+NSuYSJa3IFdAPPkSiGymQKAZasX+/+j8zxgyz9ulMJBSQpGcS6gud
mU83W4YiW/OCKDRRfQnZ/HpXvjE3szat2pT1uU0UWX4iqWTMJo2RNLJCji3aaKlfj2mxmMHNOpNd
flbyaWr804xwHJx2hXoA/K0UQfh+B6yF3PUZuWKcBjW6D5cyNk2t/KqIYwnWjJd+IBvwdmYxpdFl
+LCnaLrBCFNiPI5svJEV3lORke6XF7zfAW6Iwn4UULrVE//mgr+wf0JLmdBnw95Dzqds8jIRQ7M1
zQCNd0beWO8dUaxHR5vUfO2fjY3w0Sec/SPmkAGkClr56Af96fY26fUtqLW4dAntD4+nJrXe0eYU
/JnTCAoSCM4LsR0uDmatqUpOqHd+0c9PLi+GPUD0zCQTkNiR6XreHg8i4STx6dKkm1jkMUgtOMTz
8D4VRSWU1ysWmQd6kSCGAimrAfEIl/Zfv02m8gDOBQAPpxANlWsdrVrvKIab3dFH7CrIoLVwkkec
dfVhzB4NYv1d0tIULZZrZ0bCp2FnPFaPmbtm53Pc42a9oP+UwwMj5treEsLPkOHEaEZHfhElK2em
SI+cxZ/ZIkPD8flkJgsEFgfLFiLwwjoZxIas3LzJZtyKC0s8DCb5WeUxSxoH6uWlvZQ0cQADKtnQ
MVO/J3mMjBY3DeVuBBOmwTcKiW7gNM5ANOOPQ7F52jSl8KBDJDYf7C6loeYCRC1OfbFH0ghgKVrz
f9dEPWKb6dtDVNJTIJmtdp+8gMn8H4r5o/yqQWJL6MQnVPhoTsgAuLKFIZfnF9BdN0kw0RPvxVJG
nN4NV0g5/2sY0+401lLetTh0vNGd+6jH8Yh+pKobr+2XQd5CdxUuGBw54mJJXhWUtUAY84gIux4v
0YOOpBtCCpSBtMRCOGin51ic4AYmdAr8SFNsvI0zgSRWsYCdfXwSpNvDoeNmKUaVrX9WE9G3SpxF
WvVBoFjybjK1bOCQi6S4ipTvWvqpuA+AYiE3uFzo/3PvDCSNyuuXWlrh/bbpHFg7uvXI/gwnDMS8
fhaQgqq+/qjnAJHOdJnWHb4/qPiM9GKzPbDAR1KgEYM5csXEi4VZsqOi63TsxqZj/7ORop0WmEME
mszxroLpSHToXCCAWe0DhkjMN4SNaZmChoGIGulEi6wKbU703vZDmWYML5GRX1uExLpTCtg+hoY+
RXZI4677uthPgzoFFqqf5OTcqq2qnivCZDowtApmp4URegAnPBa/oW+ZgyafucnEZS8Od0izMeoS
0RkWdzLfSb0PnwTiYcwgL3qa1E/m1eRBerzDP3nbfrCajceT8qEUUxuVPGjxRaxaWlTpsEIEbH8V
/8fG4MZE6YotvVbPvGIBxGSo3yqGFFDGuMwG5RFFbTA+AzTn5/BOUqWOgV4KvlVX7I2iudlC1ffR
K6XMJ/Q2l6ErCrwSt50NnZSTfMHVIl1U8OeFW/r6HI6b5Cl9/5LBn2K2w2rKfq2OM3Lv1jmsmmFG
4sgB9eG9phnmepW5bD/2NIxwpivqznp1QpYkXKI6j/lDyZCBO/OTtmlsyu1uJDdwxBTuU7Z6QaGD
mSO92dwc6NiB6UraPYcSU9kFi3ddSKqCsj0XTG6woTPbPcNjrhNZV++BPNH0STQheikjjqC05qDe
rNiTAjVPPCSQoQpDU12bprlsExJmXZ7CX1+x2d+m/2aX834nwLNKh9du6l9gwZPbJcR3xhzGG4Xf
gxhXIE3wF8yXZJ8d7VLrkIZlxdvb8Z3fKEmgrhVbdLaPCAzAdPfo2FIF9f13OYfLQe8JJjd6Zf2h
Gti2rLaFH8n7B9ui2ItkRDLlX3B9vFSjcZLiy8rnYbE6ptSjUptpBGdquDQ6UumOvCmg/bC+5v/S
zQN1ZFA8LwJuwnopHQcxZnZShf7SRF2iAT3/6UTHBvKtaf+mqPfnRBzIufmOa7UDoc73ko446G4p
WjncJn75guwj4B58YdrJSzEEMl20pICwy3H9Ugp5K+kE61442l7KC965LGjeNxJUC1E5hnQgsp05
MOv4TrkxBzlx2O2/iFk7LOHimYgMUXel5b/DB6IJtLRQh+EoK8VwRcFKhYtOtpzQyONu0h97z0rw
lBSe41E7kNBmoGKzx5h1gnq8+J2Gb0oj/UXQexH92pG8rZHNp06YBlXxmdghf+Qjvcvg4X2zcNaS
hgUoxPkdZxQqDnG1sTZ+H/HJJOjGI6Q5dlKO6Ib8Dqm1ig3edcpA9sR/bjycP7kEz8EQUJ6oZEMc
T+BSj1zA5fWTH2TZ4gbrwS01eOX2F4Jo6L9+onsNldvNFPL1QsK7H7uZZowycjwrOLOndRqbRCfN
wtzLBsigY1p2RwB7xzao/6cKnzzPniAHRDQGMW8vYzjdtPS8uZJHt0LNJwL0m/ExIQUjOJ4+Y71d
aDb+wP4HNbe8MeJc+/eH6g5S4utG85H2tfp3lHbxvi7M+BRhI24HQe6V2TwQmiuRinXv10fin/ry
IInqqmMdAxJ/5zxdXu2NRrJ/f90Gr/atXRxXS2CRM1idGFD2O7FVjej+qUy/emGqm/mCoOIAM0nt
seQGfIgmrfLNzzBB2xUQvIJ8yFgcghtieJ8Ogo8qQZcwTIqkAKo+japCeOEmWJGThV/aSoMzOif/
iN7xwndRBJg8VH76eYpny2qHAxcTvtpKbdfBhX+y7vxT+CT8VUbmhh6RO4S4pZoT92wN/VfvXs21
sh4pG4YoK2vPqBYAZqmrxf3FmwZthKNWgoCBkr1+OxBJ+mmpxBXFH2lR4G7p/mQs5ugkADNiRwiE
PDjtA7B2DO0qx4deoV5xD5C2EpWkvTgBs7VwRDfZ7qiDx5LNeGNnQEztMwcYc5X4ewwKDTjviGxG
I7+yumBQ31BOeAijcFEw8QQMOEyMVz/zbxrA8sYe5mqJx3iNLAwDcS5AlFxj7P3AtXCKtcFENIYO
NphiM04H+hNtPVdj5FM9JMHw/6/8vbf72Qoa5g7URIBCpt6DclMZ4L9cIlkTH98oOQqDTlykjD62
Ly0v3R6KA63NyhrDQyi/N4/INzu4qU2jo5FeaStw0o1j1IJTpjx7pB6gSbqMazJ1P/z077U1wXon
v4BnlZ+L95hfiIYzqcxKscxBbhkuKMyildOYDLnGgsCMiKFAhDKFw0eHvp2Zk7v4nLQRyDY0OU8g
a9LM3e7dpizXVzGPWar0mCZPWjLiz3FnHfIr7WnE49leYnKLPfidO0SFXhiUVsIE0TJNbjEcbOde
H0bzyMZ5csKcdEq1tBPvs8Cf2jrbVIuJxeABeOy0hzo3o5FNsDVb/caao9pX4lvOUg6gKG5u5+BT
HqouJq+lat4b3RO9rqBqyRLIJKb6gN685vBszbTeMq+JpntzuTE2tLKOub2leDobobgx+KbYUE6b
aAYWIulC6hpRw/ge7441VZYidx7h67GbpTiJcjRXJEcqFxE9DKOrDrxj13JCHEvEwepp+YXJ3T6E
IqbFj1aIYB+gdi4UOFI0zV1blXDOOSHpCll6WAavig3HInGXucMkhUufWzb45Ij4ls4MuW+Prkg1
V9GMcWUx2t/0Uu2zK4NeC1SO4xwpqkzeW/o/bok9wsHVYnmfjbpz8kNnoRnOn+O9kcw8OeclaJ6l
AA0KIHXKrPq83Nc+XCGjDZJVx3xDQ8MN7pQEmT7mfUD3i6FcZXPc3p0KKK9kKJvszKR6GHW9P/Mw
XH1rH6txJ0aPJ2ojbHYNUIbjVkmuH4rlMD46Bo0wj/0jMfiZGdKB9cGKUfpOE6qLVne066BJyfmo
1EidcvcnAL5DU6J2mE4S7T2BvBhjDaw+CNOITmExSR6tUVi9ZadDWUfsXC8ka4YO0GrhdNC1mWTK
R3/Yi53QhAaNeuf/d4zV0RvR0Bsb2bM3VWTKYTCiwy6dVzDVtdLx0LUzl5hSwBUB+MEwFG/0pj1M
OCvH04dGYuu7qvAmpedSyEtvgEi4oJkfdzQqHFVQOlBmk2ZwJjB+A4ysvJLQfqqM1j3OmhU8HOJm
wV+Xj2bBa+dMzPOtlCT9EKMbBrKQtLqvkYtIpYHTUKnE0s176FgsPmVapciCB/bNJHGEAyHvLlSR
a5xz+1yPOWmB+e5LdnEUGLmHVH/hekA/bXfKoX4h6/6Wg7ERLWW+B5gQ0ZxFAVveDYk80vszj9ox
xIWPvLbt2EgCxLh8lLoMPrUWlNOtf1uKdtQqq9PojLO2R5+EVzjndcrYPx9tblWE1BRdSde2Zqrj
fpsTnsUN3RYGvATh4sRAsiAVbj6hU2dJNz8B85n64qe46PcYmvkJ9UvD/VOlH8hd5MFBV8eLgust
oQeOOQV5wo5nkFimswOnGsQyDjfCPcN7iKRa6rk6tJY6fz81ey2jZpZqNebhpi9FGI/BunL6oW0Z
9RBF/mJxjSPPgCulYHiXdHMXVTN2/p3zMLFVr5PoXqmXjnquLf8NvlEDVz9KbWJdhWyd4N3l532/
G7iVy6Khel6jdvVGaH+yBxpmNrs9Z0WoCmtqQ1sum5RuIjfQ+rzaL901tgAc/JVcgAeZDIF8LAct
BtL10bZrIJsK8luTWXrP3ym0msYyTP/UpLxWQAYJeL7HRJVR0ImYX8+IWE6LY/O9KQHYRhuSoWd3
btfEz/b31R5OY3hqMmzvg+OZ4pT0II5Dw2RAIjEJH4lBqDgBBjhhOmkGhcASGQF958T0QvP9crdc
lCQQFtWUkDtMWsq5FfRn5HFBf5vlgcO1HJj5+13IFhEZAA3XV/uhnNTNzW2zvrUtGWxO3rCoOhDb
AnMqTbPYH7X6oTGb/dwPa4l5bWPc6EhK+vRn6ue3IQPK67Y9qHLTEhVEKB3WtyNXpuOWq/N54/VW
NcFD1TmPoYWGcYo8eU2JmUIuxqY9yjGAZHG6EAfcD43TcAHntbnFZLT1b/c3oBWCojxuGmKhVFeS
42l2OyUga+s1F4CWRizVJKl2ajuk4w8q4AVYvQhwoIivK0ntYFWCnTvn5fGycJ1SZsGEhyOrVcex
RwKRAVdS/Rfs9OrzLKPDsFX9KTL9TzeMRpXZVII3t4kZG9SvYfroAfsLEOwBwacRHH3jAoqwct5i
cO24e8orzkDu8WyE+QfGI1nW8bk5zM3jzucYsZI1gn8aaxWMenhfjUmO6in1FB9Bvds8UT6B1Z4s
X8b77P+frtZmYqXBsl94rdt3+1/iaZBM1N/SHfksZf0WVcr4kYP8EEH4mLpOxLTpChoJl1bDK7jZ
9SQ7vRaf23kRnaBWz2QX9twpRyp8suqFzfzKaVzATWkBNaALddk4lPe2K+JVl/FXax+SkCVrkta1
7YYzVaCGztMsXqDT+IQ9Jt73rsYLtSv11Yq0B3BNSzGgTpbM7BDSHDE09C4zVt+KwAqMz2kMC9WO
L1D1YGdQmL4pS95djRBjF/JmSD80LULDi63chT8Y/GQOSN8681L2P+oMlVjzW4JJkcAWn5+4pZrw
MlwJ1IivOX7GxC6ndUDmymXvmMFjKZ5+xXSCI542pMRuEp7Zjvz/NzlJHik0892XuhOy3P/NeI+G
aNahzj8eF3ejfZbaaX1mOISBYaVgsM4TqPvEAz4GuApJMiRAjQWFv+35P2wwGB9NJzb/+O6QKwye
nvDQbKMAZbD3CY1KZZb0A6RIRsOs6Fn8mvYRm64Na6CpmWEop6lEr78tMMp38TrVmaYnyc2pCBxX
q075IEngtPsVYxWxC5AIQIs/L42Vs5yyi96VQAsJHnK6vk1W6GX8dFnWGoiulO/e9/OeApB6UARu
1lc4Ty/9mUTvOlLbH+layLVe/U/tz5RWzdvOe671sj+dcv7+qY7g59gupd0Cdnf0L02Aks4GbNES
dNqMku0n5D5eutzFaFiho6045evDue7CHh6PbbyxHrWzdEZJAeEAXKr43746wwRUJtwK4bwttF64
kQ2FM9dw0QI/D6lf0OowXGfKKWTQb9wYBuSrKbo8X5889h2ulpS3Ex/3qh4VTgfLAWV8H3usaj04
ebASefgpNFuzzIo8emszxNpACGNJW/qCD6DjHujc7LGfQiGhvLP/6l3ysuNgImrSIeyP8Q4usjU8
+xtakdpWyztizYbimCUDzphMn8p+NP4VrDdeKUdcM/K4EkBXfdYBgBQ/GXwEdKrT8ToLyPfwIeBL
a10xsK+RWlsj1ktM0Ps7EtojKcMewA4oPpnyskF1KL63+S0SFX0LoNyDYsxKzM6395J1byEMoqL9
cGW/ky2RIIqOwJqxu3Q4TGaQHL9b54wXjJ9IIlwRxGaUFFP/8kXgssiWDCYfcJOJo9t+AP6eLHmK
RL6SOBC1B1Sc+ank4fzwpaU1AA4cJuaDIfERwmguVib7M29ln/qseb2qPwNjaFVYHdfw6FuxcLZo
LRY0GcnulLwVMfOHL9IPXkyLlGtLrT1M2mMZqJU0enTEmj0zOax+YT50Gkd+/i62Xz7FW9TgBHWt
tmZO+4rgDVPgBCnQrEQvf7BHlQFZQbZ/Mmrjt5aB0PMy9vrKlpNJ2nmkKginp8fL3Mm8MEGAPCyQ
J50SOgXmqYNzadMJwHR2ReO5jGZnx964myM2ZmAjmmZnnFz6w2vaMxaqRZosWQWeqmblKcReQnR9
6KmgCJan71jnZWJSKJnEOEWdL+9dVC10LdtUhmzSDzJHJKe+Mksm8tYM2N/iMEc1DDJMqGxcWAoV
warB0VV4CQ3WuYZfmTjeV1bweljohfufQXPd4uyvcFyXe32XeSyM1HHaZ72Bv6AWcBURaaf9FsWp
ufrcsD6c4v7guKH5cHdQHYMfHPpHomSfjdr8lAoV8G3zWRlqB8DrqdmqCwv/e6gqdKuum90m/veA
/n+p1TTiwE1lKvEQGoHq5LROSpOdhuX85Vtbs4xsPNmWMV6f8a9Payz9+6HzLPiNkHDJHKzPETO2
AzPVsKZbfQY2cGTkAv38yHL+jsY59jRMebWchlXoCWCA0vkeaxBNDlm6yCAdvyo7zNWOAYDC58Sg
C7t2WYKVXK/xZDfoRth18Gviq/HS9mWrquMo7yRpQoVnkUTJrL2UH7FmETZdgeLbycikRzGJt5DN
/87J6BFzIcYR59zKz+kzoa6v13otP3t1m9unLjyEoQphxAZ1cj6cTluMEDkp4gTTTst3uG0yBdPW
DLeHwVap2JAGc64Zta7M4C/IV36ZxiyEhUnrhDgqRwLnx7pbaBb4fnCfYFK3CIfDBdS+Az0S12k+
xP7wNX/HYHgcQKESBVpQqn1uxcZJgZbPJd9p5Rz/Rwfw+cAZ8bnZb1PtUgWUffbXWLZErWP84oib
pFbQe8FNd7/QQLpKujxJ6Oxk0e+tah+58ZEJqfo2XVHhkhtZ6ibvzcO1MV6sqNXVBGmRW41/HT/Q
s6gXlaWt1GhlJp/208F7Bs74fTQqLVYliIQJbrgKfYmdhfJb31dsupUxJu5LW+bChSlp5Q/vzfWa
grpKIh1AgFniDOkeo5uTfyi+cxPGLwlgfNPvvcfqQ+K4EZlsXKCmVLBa/nXnSlhxYDhcd8AHtGn6
7NGLF6DBA54B7E/UBlytsxMOh603hFAZ0CWoyeibTtBZFK3Cq2D3fps4YshqbMicrUsHmb8z1h7o
dCqUzET79k3SN9AXos7c1T4YhtdyuCCo06riyM8GUpbpPjHTyFXleXANwNdduLuJUC4YorwMzzp8
TP/wUMIJmM4ok0kdtzUtcZ0i5L7W2MJT40xZj+IoXuE3UmAN0j7dJGWJxeGbIiPhVtdp207OLYyP
CK8n+Pg4aHJy6u7cwAnuwLMAzxs6LXAR0TO/gEhTsBcFxubeZNTvLOfdQFpDSJc5zkdHLBU0xnBq
K8G9f3SCywDOnoDtRckdRtwnROUuZBl6WoygVRKm9vWeifaWok8ADOKFhLF9LEgPCUAtifuqeeu8
zsiTAwyE098RQlDkkzQTlu/EwnKUxP11/q918D/CmefsafafFEbLrVirpvS9LQ8tTUm6fYgZOUJ9
MrxsQ0rKJzwe0eGQDU3BUyiQlIpmbAhDgP2G0UGpjglb8YZMkx9TPz8UU8TdoTkpSMC8G+bCPg1A
0KNVcWOTeIiP6MCXK38Ld0XJyIeTHSmXrSYizCmFFzcqX8umdCla5A3n2e1+FhiBchINHBCu6Pqg
nvdN3Y4JbdePnnXroc7wILnh/8y/FbyndDRfJX/4sqH0mTYCarymsxribENRlL49rMz5M4lZQJOU
jJJwy22PcRZp+f4vqyUIr/qzxytAd86UkG8hSu56oXC1oiBnStN7Vp2a1UrNreuAvwXehsC46qvj
PLi6dq6hGEpg1osydhgbN5QSZeY4wR02aMWlO/nZE1T8++62RtMxqa7mU6FlwPYx0u+bXmE37YQu
A5w3smgZrIyPN+RBG0+Ml4EM718Ajp8IFPQ1FD/Bc2xcoh8957o00ifeVN7CVHQKXah7G6zUe3W0
AVTz4zQ2IwWQ/SMMQaMKlzVogQQb/KlCO28dLY1YI1eo1GCnb/VsA42PIQeMYMfPzzItonM1Zmwd
hMX3pDWQonRbNLGq+d3Lvifc2lIRtcMOY8qyKsA1F4BrHjH51/8ARIlP+ihNI8DkKUtp0fJtxeHQ
Gx/excYqAUGoiSbx6mHfPpKTw57l6S3FDpKpcIjhNvKXZubrm57KQ/qKYofs0o0Jd9H6NXiz+IKz
0PciNFoZ8N5xnhP/gY7wsGceNTHa1ZWgmouZ/8rEFYp7CfoppW8PmT3jpT/6x6taH1o5rXhBNW4I
UYtI9ihqyotJFOzLu4akVyIkiQP6T/LMVBml9NeKwAB3vnSNfDcs/SwsClGBt37t8CwlooqynBL9
2NR1yDpxGw1QaffE25b2Db+a/uNa81n8GmTQnAmcSaO8wk4F7F1eic8xFgQhl7Beno4spOV4d0Y6
/A2QRXn5/fjm0TsZF0a6GtcL5XfQEQKxCTESvokqYjSGV/hf8U0t3SdVWD+EF9h/E/sa/8xi3g9p
GcSruPU1+xviN+cH73CfXE9L7aB0e7SiCsi5fwlIVSRcEhaNDG2m7kiwqzDyGopz4K7LGTs0NbWV
jgFefYhvFyL/ILYORaC3npRjXN+f4Cv4+GkgBwIaN7Y7+GCx1UiYIOPCEDZqvCCXveNiu256SljD
Lwb9YIP+9O2vGgNWSmbtGnOVfZ3ULNBJC9k//ksuH0yn94ehFxuactLclmElUILEFqD57CLgL/yR
fDiXfYe2sMnGQYXLVujONIto6NdfrB9D8CHYJ53ruRLUfMctdKPEOEtS83ec1uFAG+ILAFSD/vKM
HHROGXw1OSjf/w+Pq4E0SVuRIc5jPkTFRcslDl7bX9Kaa+0e9DOnUyTw3GqchaC8KuhpnXjyzccD
lHqH4TcEPGComFgo7n/4tUw+msMEI4epfGHV6EQD+aE76WbFYQ1rYJf9rB/rvwtTjCcObyp3WCs9
g+eRdMiNw0LwmutkapZkpvbZPTEKo6Ju9jh4EHBdEKo44C32gZ7s0UYusSa7TLCWEQbmI+EFekOg
SRYAsvf2xUhbkofjWho3MavaiV3Nbgi3sccMQIhE477jAFBTM7Z5Cif/ZQX2bkGC9N3VtBZ76yhA
XOKGtzhTlKSqALqWCv5+eotBY1yyHmy10mmdCWr98/gbdjI6stlCGzSOhkqvfn6jnecjMJEXXhri
Nu74RBoEZ1g4NY1YduBMXh+wNQbQlnn4lyNn7ryLebGW10hkqrqSv0XTaheupYiGw34iMlI/k1ri
QyhOb50VahS7WuiFd84bJT07LtXsMOHlvC3oxGF35+1zf34WM68iMUgOGKIijoVxFzLRaJwUUY6U
iTR1974AE0WDrSStWuLXEaCWNOFrl6RipIf7WwU/iWFpEcLf9PCTxpzueIhEFr8/uRUAdNo+eX0i
UA9pOHR9SH4j7aZPqzUaYKDIXCBTueH0vfPvbtHFTEqINw+j+/YIkigF5jMCCEzMyfZvF/qPA5l9
lOUWI8/7/bCLqHWFTu0AITYH957n7/LCNwMLUWVMaiCC3rBSYmIu/u7ZQe2+i60ArU2i/bmmvB4O
YGBZWSLI4DJQLxpKPC2dV11b2u6lWapFCEyry28G1who+zoYys2IkE4a9sDpzHCCN9haSukeKdqj
tYXD2X9VTDErz/fCAU7eEsPxbZEU1oy5Uqa/VPFjgoHR8MY3l5sdHKAM18+MJmtRlFfnYztLHCu7
e8opn6yCMjCyEX8TzVmJ8ld5k8O/tOLuDovCyB6A+sXbwgfTJUq+jxne4Ar2brWgSZHl9jg3R5qM
mVRMV3vQU3dBTF4zTzXXKNFC0ZyNbicKc0Ge+iDBJgw9VddDv82nkziTj+0kGThieQ89hTD9ZFHi
OJy5+E7zIWuGWxhLq0+uweFCQj+Q8GP1F3OngbR7D5CnJHh96LroS8q1u3XvvJf3aB3ZdCtL4EJ8
orj3YRs0wO5x+K8dDFS0MkCPIJgaY0JJSG/PZMnG9MPCRqQ0DV1eC1UjrgmLUx3Mt83ba0Zd7q2e
JT/SxB+F1n6anICJmhvPHEjQ6cuI/xyxF5eFushUxeMAA3OcML9+XRX5xFlNag7bTdpXexQ7ox7s
t+Yul19jr75UNReERUflstNTfO5hgASDMM02s8r8DTYTxYstq26e4zfue+6okT3Uv8vGp3avH9Mu
MYm2O23VRMF814n9ubSg4wR78cfld29okMr+vkOVUOWkw+Gt9607hRLYa4lC6cIdA/VI7Ocq/VjC
DKPN5EOCNkZQJxWqu9vXI315qNxVy1DsoANA4Ji71GaIOhTZPqvx4Wq9OFQKrhEbqSHxtNQS+JIH
Og2cU2JP1JUMinMdit2pCvPQRpnFQn5mpjpOcnHxe7pS0wLPP1YCXy6EmCLTgXQ8hvT6Ini2QpwL
bAQHPufFA4jCnItYuTpdYr7whvRU80aPevFCZh2Ny5X+6wQClDEiXjAu6fJVRRHfWCnXe+QoBpW2
edddIkLWnn/MxdwuTZXcZqU3PxMhUxl3zgmJnWhS4Hht2P6pYyK4M4o8+2S44A+cjV+hNbLyhFsH
5x5vM1qMl6YCKn3zKoiZFE9xQC7R63TXLEP6frKqjasHru5Y8D0ZXX0hEVgcgByQ7fQcfaloHr+u
E/qeb2qdg/In82ERn13o9AYE+aw1G1W/SfRBoDk+Yp33uKy5kUg4d5md5vdcX/8u1d3QN2SCHcsa
1LFjzQZfc1dLHQwUM0eqVEt1Kpissxu1/lUhBAhdddjHGFMH+bhLAU2z+wcVnN/BIy2nb5Lc5w2K
PYvrtgu/rs30ah61abd91rePT8wkwPOuasgeoB9I2AZrVrHyGs/2kMj236Tdsz0sjLDd5YWHjG8T
fulf8vmBfAuQa4ead6U3zgpTlwjI6zAQDPM8/Q8xUnwMe4lwFgAd22Bb81YARZ2RqnSjorjLPW5n
lr6S3BG6Pvl82AJ0MZ6IUbwxMYgWFUvdiTKdlVoSWTaEp71dmg6ZOoxaQIa1diu8bEB0LqMylJJ2
q+BYLXBA3y7ena0jyws7qNj9ehomKH9vjyYdqTdcW1S49FdQ2yqo/iwSbz5V0TeRuOxHtC0+jpF7
Y5xwUN2FdgxeQpBFpLN+HgiKuNgKadC7OvnhPgziUaIC/9zFcExI7Ppz7KYDdIy1/AMCUCBaNwnt
jlCM9NcX+GgYUomuBr/xvPelogmrFE1UtpW6PfmlhNb3aA6xEHQYjYi+O07+6UrC0/aDFBy8GsPO
MioQA7Hbmfeec7z+iS6R+B/gztt7LvbBY26YeqdpsZkieOOqrzwlQVUVZV8aDHeOjxI7mmlPj2nc
1EXhV3lUIivy+fGxPN4sMUfpC93/c12nPwvb2dZ9tjKpS995S/E6utZQhkSq6gu9e0A5l4D5dTPI
1idF3PUC45U4bMiNHOJrXQdx1XVUAJRdHr4CboBeocWmQfCNN7gbjqZtwFi88ZDFpyAcYALJw7nc
07+Za/p46rpWwvq/X0OK5AtFRh6DN7OOrGnLclf8XGSVOOISIhszQnkJLY0S2wX6Qp9oF/x5Thj+
NcPawxcC9P6ktFoddBZ5nFmV5lCzl5oN4r++tCcgRRyNkmjS51OvVhe3Fgeow3j0EVY2VaHTUSwh
yy/5q/ChEgMJzB+fZV9INHH4o4hwpzltrSHKGR9eFX4Qv0/l76y57VXPN9jXc9AEG6YtU18Uqh0Z
crhA52Um6P2upTp3P1AWlF1WiI9Q39m6PdBHRgyYR/mzk1/++zWF4/MW/ilPBaxDTTwPAiLxPSpo
zaR8QU2N7Bu7qFWZQ3ztqys0tO9fmc8JOClbN3zh9Qgi+MIdSTDLYM57Xc2A7TZd1Y2RN4aQmzPN
8kq3vFowAfDimGgjTX1FBhpOBd+8/iRWaD47O017G6ghRXaFt3DAhSSr4nIwWRAtwtm7/eALrJ76
+Oga2JY2kUx4rOB+/My6dIIGxtpU0uZyTu4JnFwsChBuvgRnFomIaC3xyEVZnZS0HJH+byIntkyK
USmCN/BwAXLPcLbrpbJOHhV/KXxEk1aNSJn0ZVQSaWjsLij77hPe9UHD/D2txbRPCzlkgGBFOLCh
y4DODATQs3hypFHzcTyy5Gl4K9HsFKCNzTKraezg4Fu3akj56NT9MhezVqU8kz9F8c1+MoVyrfRO
mzrGXJjFeenVFHF1jGH/qj3MhX7vdvI4HZeAjqh+p/NHspagzUzsk+AzmdpeJXuIGA0OjyUgrk2Z
zhVgWxVflbavgSD7ryjvJSUmqCqancailSPOTvCMGK7s6lj0s8HLhy/mLN3PTbdEtVaZAPI2K1AB
XIjTCHOE5E9vTap3GDiU8cP6QkZ4swOCV/Bz8OqrUeNkmYTZX8iHgyqF4xOkf1ybTE/Xnw6GKOTa
xC9i89gmQf6YmmmUouN3WxX0p5CIjM3i+p51qC/8IGp6fvy4TsWdqSmPDRb26qQ1ID//syaZp0by
JnSUaTs999UXGopC7yU37JBsMwxQMa4owpA0XufESN5+Z5twrtgIU3eFTupA1GCc68w4XdvlKhki
aOaIN0hs3B4gQuHtEB2toHzwfUIFnFR7DSkC/gE1Gk9MMFNqabVf+cpoATDjcyLnzKBUP0ya8AdY
xWsRnWk2X3M3w5Y4tiSFvgoiwdyzzbOClMoq4Qjdv/51yy0ZBG3iearAXQiMgyL+QD6QXxkwmnw+
08kPV80BQnHZEBW0gw2ZZKrHLsdxLFwAuZoC36fNatwnAXOl0+Hy42i3gpUrnSV3HWc3Yt9QmDlL
MeTSkm1V/RXeKknGgbE+e/tCTMCTxzBYbGN4XnzwvJ+IFqLCpILyasvxFb+6GAEUk20aDxB1p/HU
0oDHeCeev2Aed+uKPcAtcSXmnxRXiCVDZPgmeYbAFk5eD5Sjb6fBpeubxykc8k3YTJxhFecsXiGs
FTye8Z5hLFMNCsuz/vfs8OER85Rc+poH70iGwYahWoEHS32fWm+EM9+vt/6QchCdDL1SQit4/sGf
/4uFNuykSIDxQJeLfiuRKd67Q/xFiNoZY40Lc45PwVErJCMhGwGrWplyofq17Vc1bU3r3kHw0c8+
vG66RmWzaIAR3qSn7gO0JenCOgOEam/j45/NuMUD4UDIVJF+Ow5XjD3IGC+TtrVO1vdzu2x631Nr
mWWn/kBaY01VN3f9g31rc2hlaTh1/1ffyNPwxuaxPlFXaDLeaCdUN1IBgqZ842nyfZr5/xBvRhAK
baZNGrWdv3pAOfNYLwn8POfkQ3PHUSb5XeXZXCcnbUzKfP/J/l8oKpUlacw0BalfcFN1MDItmzG6
fNSXYiWxnC/zmr1GQsGzCAv/yhBDfq0aIf9D+izl9xyk9lfFYPc3VgIFh5PkXB4u9DE9UZ9O5EWS
7V+aYL9uSnmor3VrCEapHeUBnhof+CdIFY1E773VhlMsSM/EfUkoMkw1xcqCDiYmgSNU9bwjgtRn
bKDcgO9C6uHPYMdfBvjnNtcIWDJ7DmaqkOoZDSfe9Wl50/u7u/aAG6rbZhONsmoj/hnrP6Kw15+g
WdSgYi0wmVcALdD+V3EFP/eixsxr9VLZhGDGjnp+DML2aBdYLiExqvNXr2qPVkhurCj448DmsZEj
zfzs/kmmjmV0Mvx7zLa1cP4SKWI/WIzMzFfB7wQ1BaG2gcuIWlk/upcw94956Q1XGmJix1mR5/5w
ldWLgh+fWENXbxMKOGO3LWRtllALIB4IcB4wEUSmJlIZbBHhI4h02emhKu7Bkmv6LQELMJMyUJCL
1pmONNinCun2oXHMjwCpP1qOKIltOd3lQ/COhOCd8tF4Tst+SQNSkbwU6IbG4gVc86O+QLJXsSCR
Gqq1iLDNstN6JQnjZNM6MnFdVIxIPBENotd4s+qsR2AQOzvQ1M8Mdbmqh+IE2hnKNh1V3c5mvrmd
Dy7D3kpCIqDAHrveCl/siT2xxdZ8RhqDwjhynoupLvK6cpR6dJls2hqfzYIK9GuNhtfIyUHYwmGB
T1y5RBsvANf6z5Irk/jaGc9Rih+9Wl2kxiflfIJ0Jkb+1wQyEuVbCp+IIMflfY2Akh1BvgO7FznY
9D1rcDD3PL2FzBzPau1gvBkO9jw6xA6Jek2/oSLy3xvrMvJhez9Q0EXJKY2sjvsiUuLvVjY7YZAE
mkjSXjxt43LIoUukycygTmQAt0I6R8mTQ2LwyV5AeCmSdoDZn+bpXjMi9a2lMPaTYjirMDsluhWS
qwZ8Lcl9Nblxr87KAOf9hweqxXxU62fSfNTL8XNybA42hVTiPFe5D+ycbwBEkTeSNwvGtRnTxVe7
fAKSGAyoMQx+SmyC7oHZSIJK+OGSIPeVMCHTf+mYgUesd3SgThyxpqrx2zEy+qD1iKmKzTl7x366
6HVAS6YXKgRCQMCZvOlIogahZx5Caxj8t7N5M2HoOL0GfHULQSJg28H35Ug6Dzk9/FlFb+t7Cmk+
+59WgOfv4S38jQPBAP3JamqTwPjfjpuZ84lXe6gS1aBh2GVQh3RKjsHRFsZtEztw0O733XepF6UW
5PVBQgqUQuMun7nWEfb5ZUNgM+wwPtjqyrvl2AsGiVBkL/gR2kaAWeLUcwQKdCGL4CU0AVY6oxvh
kvd6tFDxOjPFzkhDpGJqFRHNqTXPDlMdzS3BjOi3mf7/ilocn5LcS5QqG9sCvYre4l2eXlFHsjyD
oVMZJJBcEr6ifq+emI8R6V7RENZwJHm6tBVVMufMWuauYFMkXgN29wo4lZUsL0Q3Inf5JtaIUpLd
Qq52uqF1OcPYWuC8T5O9Eg9VEgqBDggYaiRSBuIPvYvwnMrng53aJu1FK3RJ4eAeUPD7xxllDNA3
n1e5epeFkEBYOtC6UQ8k6Q2Cgv+SIkt1h/oc9mEMX4zZU3OyTjfyMXKfBs4TSxhoNjWNSbduvk6k
3dX8cMxaPGEMzWlLmMG14dH5GGPNp/LmRp09Or37EpoxkM20bjUrlYNEHvDa6sqkZ7FI8Kv7xRcC
SyQLD+pxUaJinFs+m1sWTh0bZCMQ/xzMxzltBcH6lmoKz5MhTAxgdxJFrOw/hq4vozmwRXPcPn6F
PpFmKXtQGOkxrG3U65blY+RkdmWxGIVXy8B/apWwlM/0xKPeIgIFfyPI285zT5meYhU2tMujIFK9
PNtiRat2CvryiBqnncavv1x9FyP7gEf3cyAYC6MnrmUfd5D/fr2ldg+aqxi2pONV00mm4vthFPzm
SK8sZ2fCSyZZ+vFJalJxAYQY61rGLUFhvORDBprai7rlsECYd9I+fs74ZrCXMzsZlPbs+K8lSgoC
tMelTWr8X82ixAei8AF+tTLe0IuByTvlz5gwvBfLL0/OtjSczTzZeLnOR3NO2J0itcPnW01a9Qsp
EKkcV5tRnVPFsCtdtmcwCAHJKoRz+E+BCf4PVjAmepVFVW7kLjS6mgkiAIddHj5AWS+wnt+IErQQ
fXqC9kAHG8nGQ+UqrO2+B0niKHvGILZkykJisOMDuPaBieXxz65HjzMafwfm9pK9CvhZix9RoRsB
hpEh5YMs+zIXIcYPwdJijIMf56oVBv4wPcBPluMLFYAH07LjV+9PeEtwzyXCXgy+pOEFncgqdVFn
xOq34JsZnzPIUqY+WDjRsIhC+2brJwggn2CPLdP05+yqwqd1aERb6X4k+9HY1Iq7C52147qH+tub
KF+P/HAn/But30X/W+wR8EmWxrvc+hIxUcReGScSrPJravic5+GURgkNJNUJLfS7H9yYauKuOcgy
Ea6cFaYLfOhuKi0BqacCxxxqhA0EJ4z7DPJO3kqTYi3ZAFdEwBIuS2lp69NkIakaV9it6tW71bB2
bmxH94KtFp1/KD6j95p2F0BicaT4FreBgQ7CZA5dGducntiM5iJfsZCYiMw/vck18u0InhJc5Shz
83B2qNFxhHO7shSPM8YjJiAdNWlpeQ3+qJO0V42Sug6Gk3Pk24+lnz27qFex5Kr4aAjkFWweOaEl
34SKfbnQzkvK1hx4IpU4OWTi9abQjXNW9tzLGJo9DqjDZTdhogRRuMwCeJzqe538jirHCvonCZPs
zShihg7jyVQX/RNzdv/Ow8oXGC7hm1Y65LoYVKZ0tY1tS2nyNE21+TQ979GnDKFQNSLGyP/0g4Da
WcJvXgZeNhNVhZFx8kkaqwfeUEmwk15+/gfidlKu0oKRdud/PdqIF3qXqWG2h462HibuwEq6XWiA
a9+1NADZs69RL/mf//qMi52X1jUS+hcWjwERjMExcX9ZSSF/9v61ta1hA5Bv5ru5qJU+sBQloDUK
A7zfi1dQBzeaEJchKbFL3XIFKqGis1uqWv6WGxcZIhiXE5OPK/dNeSJ32zEnHN+I84N7uSNGjBOF
aPY3QyyZ11rlWXTP/1Nl2fyQocWwl7tE/yLWgP6gPZpJG/WPy4dJbyQnli3t1kfv6rCYU7SZe1Tu
KhXgQHChIftwll1uUmgNQmAzEqhq2nP+LT0jrav7vJVFdGBKEalWArEPJvN2xPXRN1Ae/Ino1OYa
nuqoz5ld/vbbyzV48IVJNK8BW5pL4Ubc62tjQa2PdGVixDbvUfvcqivYQjwhTEDYPF1nAbSI71Z1
c034k1RUMKWwF7fjD9qx17SCnpFpQj5P5BImEFXbfh8pxnZGmeS8JEKY5I9/ezcDOkVmEOKmZrPM
j/RUdalnzQNehURMzv7Cc65BxrTe+ufdQT6UDkkw1/KSxVetw9RcqNRDpzDn2qCb7BboGw2U5npm
Tve/ljs4gT3RY0XL5tZkqnxFKauqHKu1MOM2P++Uw3RoaGQ45XBeVAsg+wRNoe1aKVjcCI7nA99u
UlhAJZ7rDy2orWFZVa7sn7dA0atBDuIKl+7Wpd/svOdUfqHav/iEUBO6K8/0t7mv/YdpodMcNkAo
qJiXQG59Kz7YwcH+VVBaz+GMTPShELLPeIVPNyERX5zob0byHPkK5f8Etv7+BnbmAiIzU+CJwUAw
sowOjlCMkfPg6F4qNYr3o6nO7Wb8+7a9kFdWIUUaZMpMZh4dSOcz8cyeffB7zbF1GFOIHzhTuAdA
PIoFcqkV0FguxYiNg6D8l9jRkwAdzrO4SrUKlq4kBS3f8tGRtvmWP1H0mYzHx9Wp9vx2MaiDPxcV
fSDhLPit1YYHgAa7IIsfkX/jgPS0j9iB69jY1cPmMzY+ZPNZggPUKkCT7dmogKZmnZ0GG9W2jSt1
M3CTR+ZrfhbBNJf0qEAmGoW2OCvXull6GN7ON8Lpv9OSvSXfFVz0rnyhZxGX4m2Y6JKtm/2fgTR9
buHkAxkhXhsm96SwoStEDhlyk7D9bmyNh+VsKFrqO7G5LwsYrDpWKGXukDkgDh2yaEjN5Gix4Mkr
IdZ9DGwPLUgsP+bQQOjGTb0voVF2qJt58Mm4SHx0FORDfLCdg7CxBN2zUEr1XTH1uK9qkOfb0DYV
y4z5MrGJGMrGY9ptB2ToEIJUKgeQ8nFC/jMOuCtEZEpTbskoDwm0oHiWRrFYFFokWJYzaEM+PH53
ukE5KcEhuypX+ylBS2Fk0eS+EMkKX3rtarVFU2uYrCkyuU3KtmN1BwUtG6zAVJAfM2M+W5pTG9t9
KbjEbGC7NWwWiJK9vxNzLB8++DAmO0xjX8xnc2tK3EXIBN48PS1230hpC3SYgFkpn3S9BYAbVZlg
/yKY88VdoBNh3qO6sv9I5c3avuyQ2P6wyobghypgOBg3u6CdXP52mHkFWDvpONFtyDuoiAXvEOvB
h3awGUzL4P5tb4SW+tWbRclV2Iu2z+B3TnDHuQON6wNOldZkSddY7GBIMBUhGs72ItbidwJMOnLl
XCS2F8rmnR7QRMKGcdlGFP6xFB0zNWLkowyZeLwvvDqDBiypF72N80IQsBIrQ83qqPLcTlq1zirT
PZONFcXW9KZMdGJZvoZoUyhQvAzeqb0SNpNy//ZI+4wmzzRK6WEg7fiqYZ8rcgpy1SK7D1uZ8pev
lAPyu3o6P9sMoiHu7adAQL4eK0LVa0HBtEe7wbdtrSxZSA+FH/ArcUoovXR+FVYqe0v9OrurH/IK
f3h9zuchzNNVS1yez6Ndk1mU25hyUwtLuG4H1aKa1I8lEhDTX/5Qd4aIB/CJFXk4Y6jU1G/CkO0o
nVusBvWnv1z1ONNsrufnQEZA/aRwRxYubWH3egOqLBfoMoVJTXewY7M2gwnr74CPDgmyik8/0ZN6
bRQguVogBNRbUymiKKJh8f/XJJIkc8UwzYIR9H3qcSsDElJHeFX6uE4rNIRgPfNP8owp1OwHYjyf
c5Z17Rrv/XGi3XFdHjnQ6Z35feULxtBjTk3KEc1T1LQCT7YL3r/Wy7nuSdy9k+BA83jRFv9P8BOK
ehMIU7+TBba1e9LW2m/HDoVsM+WVP8WBcYSCuHAQ2XyiKoc/37hunDTcvYUgMBCHzXM+LIz9h0bD
4bYNE+QunvtXBS/M0MrvNUi0lB6y+I9hD176xuWzgIGhPJSLECEVe+YfUiddG6kvdrM5+bWYIDfr
z49Og9L8QFRJAXl/xJs2s/4JnCQG6Q3p4magwAdJF7fcntS05Oh7lF3hjDgC82s/jrMwslVqnyds
ZH1QnFFquyThEA+uaZeASMYP5vXSQg7B87lVLedsJogK+PEaswjZqsQ0gdwkX/9mv/24mekICqlA
pnHWCjT7EDHP1ATh2eqbyLdyN3qy4yWOMnDmwE4bWxHScHFF1umIRS/cQeqMoSpbWeqtEYs3aaHT
8yAaSdeYdz4lT1mZikWE9IA2A+qpjVZsSTk7B7vs5VGNGwZSsRdobqZHBRoTxRiCvMTbOrwZAa/0
ologMwZ4GOYTrhhiuhV9qPGqcNmL4AY1qPjvriOxOOJj5beG4LRvkPopT1GjRnJ3di45CZO/2bNw
D9xaFTu2yE/EfDi/ezcfcEnSKfQIofwT4l9YhtESboNhbLzLti6qOx/AsS9lT6zyamtqhQ2hJ5cP
6Qu8nepuQICKbl6kaUxCBmj9/PyWlCpgn1dD9S1Jci8FkgCMQnLHzkUp6RO1m8w3hUB6Oq8IPgzZ
a8un18Ijtl/0601FwnGR1S/nlNHPubhIOAMy9XHnG0hnhK9ZtozVph3nrbpG70r7hHgrJrP223ph
azbBXtJomhwDX+IG7ntWwiYSy1d2H0OEel6jxb8IzmVXMKLlXq4RF83YKWg93wJrOrHai6U80LLS
Wop9SLrSbhutKiDOpu0XUyf4mkwKNoOlMsZXZZS3B4e0zWw964oV3HB+41khMgAo9w2J08PJdeyv
H85b0uxj9om8ipD2YaC0/dHn0+2AxmHBHgWfEfaWZJfUZ5mdXXzfKWseObcDwiSNRRbRSglpMHnr
QvAFmpcRQOSVfVCH3me39iraaBGSf3EjMUZs9CXUW5lCQFzygL2z6EeQ9j0QxqCanmuf25Gbp2SS
J7lu6D4Ft1LaxONVkiYyMGDPqaeBLv2khERZlSGcw105+/wQ2+V95y0ycvKFpKoUci8eOtBPUr3/
4dIsAiEdx6znipEOCT//4sygz62v/tdcQKvG1ve86955sByh6A8Yses/RO2gBK9Orncl5wLil9sr
5fxk+dzVqQJ4bVwqmX4/YSPFuOtI1C5GRWmKau8XDjYb/N82hVKHfJig0y4H5P5sICpK4dQDUZEE
iLDkU0umY5X95fte+tTIz/fSoEE6TApYMfqTLQds5iOfkzk4iJNdoELyIqvbj3mPXZpkrO8Oixas
u52N3lr0teJcRLnvSbJOokLK/KEWByJ3R/mn0r0RJIN9MMgNVdp9WfbR2TR9xE7RUYYAngRAj43R
l6RCFdvvbsJizEbaCCbtF5ct5KHu9C7m6bzluwi7UnlA2yL7zXI2Hs86QcXfG2kb1dNU4A+azkzQ
BhtuwsepRhpXJjrnd2yEIW5UtVo5nCghgghjvnsAfE50sQpr/eXvl5RKrPIfYe8zT4oD5DIXqJRJ
DEqfgknrZKAygZWzFut9MFSAC0biLSx2TRp3d1zNNNNEo/SByug27ALdM1DInlQD+hxhf9Q/ht1m
EpS3VIvMiUGErcF8udEdKirAek+JVm0Gy2zQf7sOHjhng6Nz4iO4XWabVA3T8oqtNyOJczI4jnR3
E+8CLVX8r7uNOu6dk+FsEra2MNEW6dS4fhBTviTZ/vpzUN1GynD2dGewRZD4sSIiULxVf9RFi8lP
r+YpALjxq/WGzx0mdXoFEw7jZTe5phy3nSNVfA7was2tRQs81YEnZF7tiAbZzUG+EMByNt0HgumC
1EKdbBKObnfJkWNthOIftGmKZjYolQsWfwhUfy/AyaB8RolV24UoxXbBOO0t6BAKOe+f456CrS3I
cIpyJkDpHvwvGpFrNr65Qq1o1F44CDT3zr+XzMOzHVufnruGKY1fSrHhwDr/hA1vb+4E3Bszlrg3
LHfGr1iw8gqPpMGQy3JZIVf3oqnLkmTjdBO5jqe111ZEU348u3xNM3ueDouONPB22MY1CZOayD8D
NiSo+7SrxboJjixU036+XBry75XJocGnXB5EzQXZ51Q5C9m85ScIxJ0bYMPcTm2m2j6/4Fb3R7MB
YFbKypBDg014TtgVzd1RDOs3nBVBr+tlgXTmHJBtBQ1Jjf7IctwI47I3Ld3UPUpejoOttdo8z8Cp
DvGaXNj9gm/wMdMld9PTsqDo98L4oEahbzQspn+IbZI2vKNWOH+qJIKaTKBbjaAh+QJWNFD7LAc6
IuupwD3X+jpzAJZPjK6KMtHz+sJ5uiGGd2rDSts6dUkhW27k4INl6NWjvR0nwajDSQ6Xrl9xshNG
KUAfdyR/6pOamhEUbW+Dyvoq0PRt6CEe/JHktDcSrcorWKJbfaje+AfJS/FDqKkwbvywEop6w85e
r8B/5nbT9aExuvKtnAc3uwlg+s/1pPsVsGvlkrtqtFhBzlOsKcB880w+sSLjR3K+CU9klXJbZ+dF
E1p9kpp46F1ah+J+YoR+VtWHD0x6i46PweNeCj57ds5+VJ428b7tWnA7spLsGXBmcv88asDl/fht
JfC4odAhscqCZOnqqctCwY4TbRWDismgp3wLjZ6VQdsAuyuW4UI2bAMsfN23xxfSln7sPorZH47K
GH8WREYP3WPclTc7D2XYjOQquv+95HkxlGgAhDAkcuqoD1shKV6JKfJizp4fFBed7NVps6aSsZv+
C78MrhKzT5yRtz7XPiY13EY8y6fL1Vtkq12Kwg00ZdOgT0yD/7AcYTiYBgVctLADFzNteoz+jYQP
0UuEz6oZbdagKUqrbclmftA+1PLq8tt+adxrKawS3ESsJBn8aJS0ayLVoBQmDuvnfFkL+zeUaBYi
ZX0YNtANS3rlQUITdNvPPjJjPNQ4oowlLr0uszDqz4ORU9TncL3Pfn00GkjTCC4HNHso4gXRydLR
c1WjkNHoxOQrxZr2RFWAxYpZHcCObw3rI4fzgOwj7UgyJ7Tu5aq9FYj3JvYu5XUaFfubay7Pn6BQ
yRcQVYMTWa66/mxUa8ojEpfLyrgkNAxCQ7rr/XVcd/rozHSXXZ1/gSnKRfathmyfUJ46KhZcBQzu
rIp6VUU9fCARuXrS2i7MRGedxP+9pdIV53wXBDBHg3/nOYLjfXPWwso/WLf9b52BuweaL+VTUxuZ
cXuC4NfAt2UEH28XfgHRTshGLm0wgDWJy6JmN6zCaguDarMq5c4Yn/rO7uiBc4a4JdP/hu7Yr3IO
l4MSbW0ECq81c6YQbgJnawmrLAQ/8/lMDf4Q853MKPeymIA+q4zbOZ8ldJuvkMfXRSS1CxDqo7TN
KbjLMSSR/SN5kvcsK8P9GMBXwxaKVckhdroCH/SYiLio1leA3DFK8i+foTtcWgMgBVPa6JSWmS6S
q65VpIFTVQAdFalIcaDj8nEMAdh2jeCFcJ7BC03a4tqle9VBaKkCEUjDWxH1mHAuVpJAisaZvTZ1
IbivTynAhK5wtA30C6kyf3qt8b1vJOECY9RfXP6/Uw5OA1aCowBBzEERzcnKEe23BZzEOTzdbOYG
xTW3q8jqwklyGhYVRxiws6kaFoxcPW4OUV6kZiPXzIqONOj1JbzS573B3M8uTuZC4+NZR+F1dywy
ZCw9+Shx8Ch345hgj7F2X2M1yoFN+Hao9iuZRtOXHUyxsZF4QoeMds83LSCno+TivKUSqgBZFgU2
Ot3yvy16OQ9IwM8IVlZ48MMfUmzXFM98UtGvxiEJwnyBCr74MRKCMqu4sYAimRvXwd4yS1+d36/r
n+DUu0jhupemDbtjEx/0obKiX5wbPen/1SSh9rtOC1DlKhMf0ymBZBwq0IsNO7Se+gHNJMMoYoNF
s+uKYInujqE+DTSxEjJo369lfp6wDqySws+0mbsQqn14vxc3of7tLmeWqbnnPhRBDd0Ek/IU7Xy5
TRgqHRD7bDdBYHUamh5hvaq1jS/chDlpxtFXPhoKCjGJIupiyfInFkJRho4LVlYBM8Ppp+BdOOTp
B9bREedCuy9jZWkwYuRcP1A7aYsfS1H2QoEtyAU+wVTDHiXHsS5ConZJLL1XEYCkrf58bHu6B/DC
m/kn7yYMO3+ip7Zm5gZHgKM15llqJgcCaYx2fEV7h+XhFkhbX12B5ps9sYMa+lM3OZ2N6z55WxzG
Kr2ZfuVOkz1utvurXdge9iRASmblKQvHuX0AS0uYnEntAiHlXCyzlxpdW0ztXNLF4/n05G4ruCIW
shgecoiPK8dBK/TKwAcFG5Mkygo3gwcM7kN0I4FukWkKOdiCzOx0n/y3LbwtRY/rBQqMe+OiPB+V
7vQGnK7APM6BgwT/yXGzt8JaAOKajQYinXXaA9ED4gBxVcH6dHTc8jVT2QVurwJGc4obhdCfcw3W
nJUGUN1MneXkpYxQjx6HJcvK5qh3LI4H7N5onTFQBuquh9DXASrMoWd2VG09ADR3xtTLe8JxGZbx
CLjnFFHFqQPnMDSUvXDqXujz9A+aQz704/XOA3LKLzy3BUYkj8+m1J+wGMDCIviWZxzPKZLXWOGD
GqjiC40bp5wS+RGrZd0wkh+bIJF8jMOoJZYhWMiuUruRm0yh3SCDxTc5pd0CrIWsPCOV4422UkcB
ukidfXszzOfYFliqeaWqz7hYU2lKwNLtPcOpI0gpF9ItziWDZhOC1WZsxR3p/C/12cPcPXDDkTXT
gzuFjfyQLAmq+eLgTaGYZ+e53qC9kzxVOLlWP5Z2HJVWH2xAd7NIo2W/WJO3L6Rtypg+7TdxDd4s
Kj+j1Utf4cRFVFOJiX7NzHi1kCWFl25OFE4N61bn5PTC5oFaDmHUeweyPF6W54xPIpUjP2p3XIxe
yQ5m3+s5EvWGSmtyRWzVKOkfPIF2Y1sJyzzYgjVz5/9qr2cSGBNPBykzxeoGn8nvqREHdEuJ2ai9
F83dieYlHprd/QT+7ryATOm+640O+Chl2HVvVFGcAbfyquGzMJPVohHWJheW8zlIclp7Zx7Gr+bU
ITkyFjjDr2Gxpaofmuxveag/BcI8zWrp5E2z9HwaUMj2cfKOV/WX4XmrQPYmTai1+h+8gKP1ZwQ+
fLjJo8ScPP/JhabHSgjGkQVLy7yaqAus3ZnJjnb1DfC0RIh5IGMQgg78AgsMuFyTP4gId9qq9MAC
A/iklNVRsczutkEGU4qiE1RgcJI1cbRHgN7MHxgXNY4YOK1FMg7NYsC7GPc5Kyw3jy3aVnjsPimF
L7P2F5tYTkxBs6B27sBdcGE6YNDwMSanVuecs0z7wZdsIsHMl+nQX9lOksrEfcVisyf6M7mfRq/n
D62c7jrLQq0xqNih1MzvH7UOU1RqoZ9oHQZbEOL1hApCgyWAWXtB828Dlu19ecZ26wkFDORndVkb
O6nCkULm+haHNnB4ylQ5anmvFNeeQBCadeIJtmgJC3bhowJH3O8zoMd976Mr7t85hmEB1qOlgiH5
jLIwCM/vWEgK0OV8afyGUePTsvjD/RtYG/9dhXYr290d2VZFO+hfa2sA8YPkJdnJ2w8T/4NJam/o
+1GVJhC/9sTuCKGXRIzrbkcxhy5dsVpiBwDuRiY7JesWzmXM/qD9y68ufDyNRiCr8M8rWYiX2Jad
w95QYU6dZRrHzdw3cggSaKZyvov4PjIRXb6dtWcv4Lzh5fgvmfHUYddQkIWktLu+hP13xipRYo2x
bAhTkNEYrKOHh6My+iYbpuI9qh7wQQQ46XUrL/QHHDAeJ4scxx+JMMyifbV+v161zzKUXv4J0OpB
l3VXu9bnbTSn8zn9vJOwtSpfcFIsmkCZnyFPb7rYmwvfTnKv2yG/6w034Z+UA3lQLBHuaROL0rEG
nRBmGuF+mWYlevcNdOEYHw6YStDhm0GhdEPgT8EyhzATnyOQReVZLw3RbbBYYRlnkxnVLoTeya4Z
FgAYijD9ZaIV8C/tWJxIIlpKALDeEBLNfhV4P/EG4UCgGqO4Lbxs0Dp35eCs8dlL+gkZxcqCwrxA
kU1hFn+N/41Md9WZ6WDRxtnjQZJ8RCn5pvQPmtPYpyxOJpDbWgh7eV2cUUtIFEI6ALBu06MJfbDG
GUTtXLl7lPv0+hDUgQTcpSRXi4bDC0faYO7A5djp6vv6Mthf745hkcIaniPhbn8Mj/cZJLIdJtAy
5s0/wBqj6JySU0lz4QBwUJVVZ8Isyq68VUe4A037D+hmMbouBws1J4ixqHt6fHOuL93GI0CuK5YQ
BexFSt9qjpPLuXYYtlbd9MuqBE32mToE3NpXTV4PDSvCD+5d7A5/SHAq3XESsCYA+oth6JsfCiWu
0O8FldmNxPYjIppgtDuClkgybs2/3EXgOUByi5lKecTdgtbXA5TS2u+VqIqexrosWp3nGF1F8UjG
cbfirIOexp3N2tpqHN/DqKnsgo/VtzONyctrTcnUJRn6jFnj2S3YglvZ5SwcmfOSJ7gncSIX2vF6
F14u3jVS2BuM8BT1+g0Fzt7ZnJF50r7wffilaPBBVoex3YIvvHmtLfm7s9Rmg60Kw/uZ0jRQIFAs
MFSPg8UO7hx/wCSukxcZ6JnCW9R432qGxizlZXOSInKuWOuWEF+Xm99m83mg4TAW5DZNiFi63tBL
xTgpu67VRDNU/MidhRx4cxzau4gDq63yvvR1+AjEJfZMMcbdJWOgDuxeUd3U9NgGySfYjY6wAu+0
IlGSKIS+zitAgWj6GQPTUpzvF57nRqXsVwzXAKmSJwR70+r34Vx35PCEhreBS3AI1kG0oFfn+UjQ
PFtXJEMqhPUUsMYZTf2uTP0Q9ViiT71koCdaua6IW1QUvJK30el5DEU6iBx8Dnn15Zr2LYUsHk46
lhU/gl4uYKLwr6WdnLg5uV3yTj4citg5B0DNZAllfqtCOJHG0mfml1WuxLsPGNbCd3mz9s9S85vq
sWtCS7YG1YMbE8zEPfPxiD8GeakF6efUVkCKLhOmThzoYv2DjEzJFCt47oSyjjIn504tpiYDtNsm
sLm2nJaAvrJjQ5yQUYEXzUXJeGcq1CpNQK4RwX63viKzzaqv0K9BMaCQ5D5hrttRw9hpaxB80RAJ
dFaIWXQd2ssKNNRWubEROZh6GIcb+NCHQwYIcp++5KzGgDYjVHoZT7mNwqUjUynsoTJOU5mAW65v
Vt0PQ+D/98jx2sYIR9KLeIF8iQlnN1TghneU0SAY8tdT05wzOm7oiJTzv2S16GMSBm51yxHVg0cO
YedvYqJ6WU/dpA53fcRu6tgexBoWMbjCok+RKnp9Su47L/W8R/cjd4J/R+kaVHI9ti/Kto+T4Q9b
f5KB2VKP5EiEPPdOSfuMie4LJorDKgADNGGORQbDyyJX7VmImoKJ9NTAV38EGFQcrBhaHDRnJC2Y
SNmLkZwLHiOS9vJhfDcERrgBPEcsGCmpYO89LlF5QexU+p1bB1FHTSAr+5Gdu9ry+dJ50fhZF7Nn
jAB4sRpIVmgPHLehUdVA/KGAVQgrYpQXqSU9xpjvP6uzXsWdHQ1f6spuWJLuNKrchC96ablFsAF8
aLwUNDcHy1yJ3iRHs1ljED94cgie4hv17cnK3KuhIUkvhHgV7wlr8r5aoo0xhVM4cdRVk3tR7OjW
jt61JJYmSozb8+qU1DInO9smKZPd02NyLIyMVol1ft2xlhvM616ngAAoWfnAuDWacxLRMNJ2y5bk
jLyvzSY58dOG3ag9VuxmRwXu9SOb6XkemkESkmSuvCY9vIIbOdX4rmIihpCXuZkuRRir7EH/ieov
9wVa16h5knPTnRebj+3oYR8OmiDlqmXi0vD4aVqWKnXOI/M8Lu9PYfm4D1F4j5iin3ncApzzirpA
hNr7m/pMdvZA/fN6hI/CAwDv1eF1uwl5hyQoeYpHEHEd/8sixm1e+1YzXhQhVQUTQuwtrYQKI1Wy
0oUhhngHbfH2Eie7QAr5s8YbfV6QHjDGNuDLpzQ+3VCazb2BI/BHeW7moHWsrUeVC2dY5wEx9/l7
17OMyCcVi7n2so8u695uLxnPQFwQvhENgDFWgfgPkzKG1JSZ9Um7E68Ut93NsEw5v1RHd5tnzIhW
/WG/fqzD+PpvaD9hVCxsMIyH96fRSU2sKgVyJostU0d7HxuCbcp2UbO4biKqE9yz0ujn41jtbvwp
+hS1bR2b2kl25IyiSzxFExzBSMn0bz3vJVdWXiQ5qsIf95S+SFqQ2vV19Qqj6rfA2cz+2f+D0gHf
aJBnwFSmpFGQQRzpB2Nj1TiC+dNxIveVg+jprFocY6pilAg56kJX9oRV6bTtsojEdnvOZBZRmz7E
NMQRna+JDzyf5R8y41QVQEpTKCHMeYyUWaN91qUed2uL4l4iXHunUr/qkt4cz/QuaNizaWdMHRhR
H2wLueKW+SEXeZKPO4NqPV80CABwr3Pmh8hyLuqC1pHMkKfn0DE8sY1yo39UNQZl4gBvqteSOWSi
0AtbpKXvU4Bs2b/e9TFeyG3fa/zV0kSwsOOMGpiG6ef9wT875hh2AVE87vPF3dMsf/Ujg0TjcYJY
R01Ob6GSO1GFdtRX8KX2h8he48CkZ/ST7ABFrq5vcaZqHi+IgXll0rrTHCuYz9ep41CBSJ/kxtSd
K5VKB5z18UwFAYWaVpLwPRWxvc3B/IAPdDzmSuiRd3e/mckOCYzRRx/GIfgD0Yl7HjwqNJjP6yZO
Gx4RGz78KdbTfTVUrYVVZc4YTsxlhD1iomeX7qx53u2W7cyRwI/E1zzLcmYnbgMRblrm9ve8i80i
VbyujCbIR4ipP5XuEXPl9f8LuiKr8PeE+oKlUIT5ytLN7pnlGLsFRO/muTcm3BdGgswqKfFyi1wY
8e3OxXjPdfS+HxQai4nVK6hMTijYXbGziT9Y5GVDRdVzOZVvTvbcYGRJ18r93RUQfpo4PgRkyYmM
xS8buZOvJWF6PkoUMyO6Tpq1n5djIlBUENSpywUibWPk2r0rtEaQNCZfUnG0qzwhH7Pr4s68cVh/
7PS1shUhi0zCD8PrlQfH30kWJWOFAP54eFmuPphp/PVDz1Xnl61vAdQYQWZBaUJ9BXsBKCgqddFt
wu2cttRn3DVSedyhkRU4+a2F0dE/O0yygNm0yjbwwYlYbIx7oIIhz8yqLlu/mCY/kGEE9aD/L5LP
n0Xbn46OK8Xx59Jo4laXRGghWxYpUVCrUwcsauW2TdxiLkc6RS/VFd4kWdoYQQqJaOYid/uqMCBd
/rNayfVl3Br4W1H+rzr2UaNQP96EGxGa6PnLBTHq367bgAlFlNAQrTfgW4wQPPDwzal3qsMRHVZc
AtcuuZmGrO5RxWGELp+3ADpu2Km205vLjh/MvZEWo0LldDmBAtkZZY4fqKSsAJNKro30xhdvEo3x
9edS9wLPut4NarfGd2ilDFUWXrC08UN0uZQMbRcfZ/o4Zzvq1HeDrGT9DXgi8Lol8FlN7u8KJ4IB
jPNsj2A/XYmP9mUonyhGX6X7HwPKxxUZYK908gylq3JtHMml2zjujq8Zyr2nu6snZ1n7Lkwz6ADK
Y0N/C3ifG1wpuPqL1GOL0yjfkRUqRt2cTxl+2RfZRGzCSudrAtFoO5B0veTFd6CwjeD79cEloSKT
4l8gbbpGu7v35LxfY3OWjOjyumfxK/O5BWWLCgSUwYwnR2wWQEixzTKWlL9tU6MoRGSvSxgEu9tn
FqGkrrDRXyaYumbAKq/alU1v/oQ4Ll7WHjc5rYMEVUEVJqV8pZQeUg4/vVXkLW5j113fjqd1NFUK
Bfhow7qLcNQmFRafewZRwZ9CYyoB6XDfbjzX7+BfsM0FgYhtGjyon3oKqrpu+Nw/N2uj2U245Tad
NrB7zSVcYTPHSWiCHE6EaXro9qeMWUvh6SlIOVNhtzHb/NhiIFficV9qN81bluVSJXqIx/vjgJzy
QNE6Iq5UKdPjAzpoKoEE3C1xHuekH0hcEbimVC7ZuYsCGMsTWA4vjmBdFAJqruufn5ffQXFJRvBk
RWlHSrkdLSJJj2Zl+hUp+xmRzV8LeNjVE+XJwBPLuQdNcIeAVRVxCRXNPUMheX2SyWDQ8YaIiNts
Vkkk9ZCDIWtekmr93MJvBc0WOtCTQptSBVVE5hGFaRPWRnMdsXug7G1oNClForw9TW1ZEBGnck5r
pryAzXc9yBSiuij6Qaiv3DoJcw2xjFI0YYVFYsfRE3MPZK+P5IydVy5Oi2BEACS55MaZCjM/+dQa
bBXFtAHBXy1TX1r1LbM/U0yUi88oRIv6lVM6nHV/OyFhO6hX9JJSTBwoSQXEOcNvDDXMIBboVJf4
OlnJj4PQhdMaAszPtfXRf72Aphz8Us+sOw5tNsPb2xHQXkDhqdOuDKwnWdR5aacW47QooVewyDIs
BZ/cteSLk1b28WPZl0vYUi5RJe+jeO+wczZJhLHW1r1e9DNXkauQn9GqajLUgl+qjG53/oNikMjR
iRFGqWem0rPxtb64VnRiuzbs8RD7DPLbvkoSSJxLASV5CrrLyMegLJTv+gw0fEyTge7Nmmlb62kC
5qENfwWXWCAa6RXXClqj0e1EmcGQDAP2TFbkXJJuBnMMnII4yOmeH1tJ9FSEcoPW3KIrFkTBjBNQ
lrHKb1i7UxeItubrDGwWGMDoXdkoN3Nwn+ckZhSXnfPWmmxHleRBeZWyqxg9bKynIbANxp3kdbDZ
ZnEziUb4hZq1U9etncAzdzwhkgmvmvUHAsY8+CjCFVkDDlNra15MlblIgc04TmTzgfZJtXNz2ABR
gh9QCvHnbC8QW6wG69aLIQ42hX/6XmFZv3i7DvtfHMN1Ug6SUbqYMoM96YMwptspa72HcTAUZnDZ
o6vG1B8YlkWV+3DEPxfi7TIz/qSIZ5hUri5DEe1XbZ3JLWWAd/I5TPj1OnZw+HFZxHIMIBCNoeQT
3yTAkLfRkhqZgLCRKz7Ly6In4aBJs3701ijLucvlfvclQ02ne9qkMbjzWJzwDVcCLs40dbx2ASED
BcOzzTF4ryR6kXcNYwH//KnyRu0e8+tc4dJ00NYtgR6n0KGIgbdPmKcTd7kMMjXeCDiZMDnCv+I5
i+TFGOM+w1CreIqt4LvgzYvUlDmFWS3izzcM+LJovaZrudRT/v4nyYJAoW3GVA/sVZ6LBYidf+wD
Ye5mb/5ClqpJoiFvGxWvjtoxFNGJF+ehFoc7O7/YcYVsaMh+b2M5ORubQEcHFrR/aYZ04u8N21qR
zD4xPs/yWtjHtWsRbSXEjmwFOVUCO/P7nt+AvOf1tesdYGelyJn6noImyGN37DjxH/lf4+eruiIy
8VhSFjtTe+WremB0oIbd0eW9gGl6Yihs/KUx1L43EsYAbjAp2zV1WDiR+bP2Xwzf/lJIkx6LilmU
Nr+3QdwbOIjUptnLHC5znDxJvQHpidfm/OzZNXwG6XvRXDX6aYGco+YekB986aV/3M3u20T6HDaO
BY2wIiwiPMLiF8uofCwmULdxuRqFlBuI4WcB8mWUfSzJfHiUQnJ87NSpFFkUHyxPZZ32l9ctfNsX
/0IkOV8TsUjAI8WCAFQ00Vvnc3NAnom1g95gDcx51duKyOsKz+ukbQDg/nygo6s8M9tK48DdKwtG
AIYjteOt5+e/z+nVFqNzknAIhhVFTnlEmNkSr+BJkMwVcMw=
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
