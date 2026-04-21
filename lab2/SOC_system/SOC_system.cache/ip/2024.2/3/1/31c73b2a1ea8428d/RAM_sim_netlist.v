// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 20:02:40 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ RAM_sim_netlist.v
// Design      : RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "RAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
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
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
