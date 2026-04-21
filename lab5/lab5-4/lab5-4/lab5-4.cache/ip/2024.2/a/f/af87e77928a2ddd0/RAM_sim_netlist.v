// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 16:24:36 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
oevloiSaE0Q42JM6I+beYVPCGMJH4SRFhT9akyWyyABfVcJyTI6EklO2q3MrSidjThoqT5ShqA81
gVGDHk6GbqMNR/2Dwzadx2lqbwcVUesllFiOfUQMYmZ+azMLRFo5XjUaTkQH0YhsyKlD/RYASLW0
uEkgNFmbVq6Vva6RD7a3ohhS1TGYGS75RxkGu45GaqBZWUSNBdAFHBYJz2lGXVzJe1ttZIYR1L8f
q7qc6wGeQHg+u7FED305sPnFLv/vLZxOQ9Z766JW8qF4x9KB7IHJYmNux0kPObsAbJABig4Y+CYn
e7NFRE7aQ2PdARHmaB7uDY4dHtfxH/YS/21ZzFnslX77Fmy7BXzTY7tFlisdFdsrru8fMMUFCxad
si8Rvw8H2nH7AaXY1gHKnzvbOXTDs8xryu2Uw+x4Nj0eAZtr/m3bTcZifuUpPpdkpUaw/Rxb/dBo
X0Urv4pTL/OkwpMMW48nWSGJRZFiYSOXXrum5Vp3LS6+1vVXsAwVKXW/K393aUFMyGzOJVKv704o
neBFNxKcLXIuTzWEAm71DxUK20dnM6fy6sLQKjnAsBf1B35/p12TJ/Ft6t/qaF0lHdJ8h+VRISOK
lwsRgzHVkq0w4cW1aHfcc6nnma0xhvU2CIh06d5al9ApoMdL8Yo9AoU37h1XEB9Yue2Q3zDNJoKB
WRLdbGAHgYFSMpyd7v1FMzekQ86j2LQDsVanKi9y5oZt/LT8b6Y/D4nkVm7MM45xGrFNGE7xRKuo
DAwqqvwGriJVxgQfC+qkJyKb9CbW4y6Xj8jjRr1eVMPf8ZU9KqBLTjy3bGjSP/AjTpXck4iUpj84
JnLgVcUdiFiU9w7HFzBmTumS2fCPu9SohJZjnS1ssom0zy/4VgjkfOa3O0X26Ka3h8b3dQhtvL0B
eUbwPeLKD5zBUUvZzqXWiN5qN27YZiSaEW8n2KmXDS2CVX+Ya4/bV0JDxT04HyVq78/CVAO6Bg+R
Vq8aeOTbhK2o32NBqC6Ceqtf777oCCBGemrKXEVpPjmaAJbbeW7sL+qFMNF9W1GYyYwVondFb1IP
Yx2EvG8//SUwwXAKOdJVDmCRJXFVTosx6uRoHOYWNWZkBVEtTjviMMqEeYYUX+GrbADW5P043OAR
0U7CLabLTOtyXx6/9SGMU9VKxdNMyzGlRs9Ghp8/yrD/uPZzMz/E9YQOAX7Lf/TzPbY/nITlCYSd
HOirSNsO+Wu6DItaak6MLmQbxGVA0YBoBqR6+ENrmZDuOshfvZo6jPCas/YnhYlWPfEjjuSIyiqe
JMuyAHns6YpGWczjDVLQieH/axmiDAE3Vdf1LNZUaSoxfGHen/7dZM7u49GASavsGzw7uIIjdVvw
CrbmNGP9XfupOF0t0xnjqXQyK/xTt66+W1M7scyu2CMtJ5xyCBqhQxQfET3+MmrCwhN0wW4IhYZu
jG69QJ+4HQac2EY2iumEHBPbLl6eYkuXe7aaiL38o6e8eNrjHvkFdyLx2J1Id6qycT6obQgjeS+V
70HAsSwYvVIl1k2lEBw8oG7gUctS0pKGrw4fQc4tIda8/ZE2hiJDmNiuJ7FvX9I2Vy1c3YKORzrj
WJ2o4tCAy5WET6iuAuRr/sc10Vc+0Qox2pimKi7+GiVsBRrlbOWXkzO6819+LFbzrznAoqzanEmX
llxomnu1CgtGEZBOV4vAVV/g6yOLUrG0p2OB3bYQ81SkyITQuz6gFDkLKOSQTtPnI//W5TJ3EHYF
BwUi8773uKfKUJof2dHuyMXFKTFQEKJ3E2k0LG4ldJLgM8wJ6FRoxSd1C3mKUqhwgNLgVT9clz2n
cJviixDLbokY93g0F/EzcqwYhd/OF+uhP97Wq4PBdTWbbmBgtmiQ5zPh0fwlHTuHoa+Sw1F3Y6E0
kGd4Ettz+zO4baqZMoHXuzDeKkpXHTMNDWUT78vypaLt/n7vAgO7dQGoqxjDv8Yrt5AGYa7hellJ
W+a0Xyw64hdAejtTbd1KTfiWfEPbkP8uI9YiON19ppwCPbIJi7VoVrpPJduJ2BsGxbipY+Cpe8Mv
/LK8PKHjbbOSJT2fb28p3CO2q5x3fc2fHm+5SJPV7rimJNfYM9g24S5fOaOLIB0MKjs/uKFF1wjk
Nf2jDriEZq7X4+HKOP0nj2KeN3DseyliGVBbUrSXyqqCORlJp8L1Ynidz34lL7iP083cAC1bFhjl
r9XMFevYhh2mwvmIZTLU9MvNmFRPSUYtZH4DVA3WTXFxWgggsunw4TO1Uo9qyuprYl/4AIXLUtMi
Yr8/+ALg5JxVWl2MF1FuwshmRw0KFFuw5+4mgCeUCJH0lLF7pH72SLwbwdPMEu7yDc5Q0h393jmZ
hywWAn1wQ+SYtw9KHb1SJgU0phLFx5EbB05tGZ/hqmlHw0gjQgrw3q4/DDddBdGvSy/Hl0p8TLeG
v4IwTAOak5PC6e/WSHt03omL51HeJ7tCPS9Q9miBJn1/482zsFbaVdAhTBmRkK63FY38SgpFVsoy
fo0AxS1sybSBzJGCAZPnS2zPa/Nt2OJ0AsVb1/gDQH2kQAFl36AYAS/K33iSzkePa/5Jq2SUIZyf
eQllUFvx1x2IrciWe/CVqiqDgnnLAgjgEmJZ8kZmyCK302L25TnJoC+mTrUQxhl54BdCEGHtC6WS
i/J3Ohy3lvvVnZeghUBFX7ARjrEYDOwcw9ZZRKMPeFaWu3jXZSaiP2sOXRHgoRRFtlNdQpl+Dkpj
ngXZYYZMzF7Hz1h/KU5IgEXoGVpWUTzuSMiTy6fKOvG+9JMUsMACiHVsIyIJBU3oO9rdOYDjZijF
qGDtLILEx4NTbGTwFgZylHbzGzYH1n+o9arPe3tVXoIC2zkRvRJzp1yTZ478XToaiNH/77Al0dL9
PTdr8xkEXjN1Pss7Edaz5qbCOWkqdAnmsbBAU0JoiFpxxrl7BJhKVd36voiwjd22vJ2mfh+CW3Dy
m3PqaiJVLDsSJUb70bB7OTaMDdnsa0e4HVgT8dbKjdAUl+it/XsSwc/6JrX4jjq/AyiVAP1sE2SU
PHEb3m4+u+sx8QFTSt+V0FA7tPOH4lG8hyd+p7VftoRaUl39Qmg3mPzh1fjh2nKnX/pJ85bGtx5u
swfkKW2MFx1fGnX0LQEq1S0xHd+6LCCty8vXdU1O85VmcYqkdYyTC2vlGYUgHp8YwEs1b401j67s
7ZhooUPetqgjrWJ3QWCDJ6LLag5E+2zUW0g8hQZxDtBk1uZAmNvR0p5Wg9bKV9G8smZAx3CsZH7v
PppJ8qXzBYwveQzkGOj5IaUepLKiTV8ebt6KQ5LVjU+1iQy5/EQpKAXRJAuEOGXA2kdNHvOWpiWq
Lg4DUwAcnHBf6G2TUQ19mhkdOwWpORJXi32op1dMPEnDb2BU0njsCjFKpME1GQle2Is3AKLxF63w
ZoPTBI9v73KZ9KCyRN9EaHQav2HFA3HVWOH2m8HAOTNPHOvheT2/GUZynXzy0wguXOQlEl96Mn05
zxIz0wXP2mYHb93DrQ9ADCr9dDKWyaCZcD1Q5EEdNqUuF6UWb61zPTG469CmuH5QYJmNb8pfvk0f
dTadF55osLj2yiPOd+azh2xWWRryEuQ5Mn2m3bkkuc1UoOk0ek0ZJnNLzAd12oFN+fcCa+K/CAhv
mNr5Kl6OpYTF24JTOJ/pXuzSEa8OgSif7SM5hYC53VOWZIt7gAqwjwquinXH/ehmFKX1fMcC2yG4
4NI/UDPBeL0sMXyruJHCWPDQwGsKh2LU3lngQnQk4wo14ETCTVmf1GiIh8aROvC6tT/+QCPH4+QZ
DtuhY3gltmQ/9PZUCLGWXefeY9gC6mO+DX8YdwVaNmNQXi5qL6j/Ehp9OVTFugw5mTiVxsng1Hp3
5JJgmDD5PGeAjDAI+CGue5w+dcXP2z4BqpIQuyX5oiSlPRMgAgzRW0UmAaMLIX4YTj9/Y5aOhBG0
IS3za0Kz5/ci/cNDVjp3JIkaVD/1xB0QarWlrDRkm6zGr+hG52lgUaGkKuYvYy2DeG4TAhGsHC22
JMrHBoN+hCDIM5OjTWpZLI0aDR0jAMGBNF/sSNJceDCo9R0uxNHd/WUim/ofTCS4epGYHX+QLKRa
wN5s1i6LUAXTIOcPFuyC4YE9nyhjIzM2cYVywUbUiXBJCBeBnvMwgeOAFueQ/W7Tnzsob8HgeD8x
21C4zuQ+4M8vRg9mGpxay1GQahgO0w+jfIhlGeYXI196kZlti39b1JFyuQ8KXYGojVCCoow2jY0h
VfFwnBkEnyR4dZNnSOAyFqJJJHmKkppIyYQKGyWgatr8rXLE09QJ7IrphyHjhlwm6M2YAc8ETpYH
zX/+74ZQelPttVnscXRmhDve0bBKUl+hcUieEEoZVG4El8Ttsxa7Qe2LIHsOSH2JxYbpltxf7Yc6
rvWYlmxd3iI0/X2RIYa2eMEMAVf13vEicNRPbQHgnzaJ7AdUHtjW0bKbT3/PVsvzro2aWWOL7ETb
+Z/GXcp/RtfG++x/2ITyIdIMKqy8FpFXKXOEJrOAqKoryQ0DmKluXLgrG8LCrx0eaU9uMosFy5Ya
QIVq4WlEgykQ9Xm6w4TiwwbqRqOiOgC7Nt5wGH5duu88qsvEDg+fiCZMBr60spWpKHbvBTDItxyh
cJjitEpJyMo3tWFnYCYqQFFqXTjUdXybXCvdg+H2uzcOEL1HoUzyRU15/wW9E+xX/RMaNPyNBo7G
5l5/aYGGJmWccxuW7qvDv7bVRm/v8kf+Zofu6whlPWOjHNUhT5JE7/nLuFJBMVMXIts6YhL5kFBD
PD3RgM6T6fHQJJfjqc8vIHGpz/fX23pqwK51sPGgDFBW/z/H4XWr6/kQTHoKD1tEdDKSnZYc/j1W
l59TeFjCjCVZ6aF/CVc7t+cnJP0rHkTNKsGMUAoPsyjX85RIiLaCGqgKi2h2C//B6pyOC9n8/koB
QuhYsOZqnm8SLlV77+6OB4fSxk8U049wNLbWsy9Jox7WY6PpIOQorJkp7cmD0MjNabNE8PiPKxzT
eHxQ0aD3eF4dRJtt3/BuJdfqIb4pTJdH/Uppk7G/PTVVeu0FV5SbIDW5oc3hMsb5HEJWDCSqG+1M
joF/cEwgBvOhSeAfbtHVlOHmXOUhnL+g6RxFdsQLBzRcXel5VjcoUNAwLdQEoIelDjVJw26ZeEp2
ivjBtB/fijF8V+fAAmLIUSfIdRniZZzsQwpg3yEYscZs/spkIe8QO9AlYnFQIGZpR5oInKaFITIL
i/tL4BWv5flheYTnBwiOu5v1f8O41/oHE1LPOw/xN1H4GoEydsBnhNNgy9QcINlF21PyQcowbVUi
nIaZFgK9+tSwGbZ8wimmebLSMzHehFg94Mq/7oliHjaASLw5W6XziaBj5W2u2/Owi4tOA5F2GP64
H8vE6vwQbatBCSfr3BK98VCqr2+5+k0m92BcdZxJsM/15t+sSVpleLLrRp1MtfMTTzVsCJ0HNC4F
+K01u7tywxvRNrOzG1USo3808PqgImAAJEhYXhSJrbAiy+zTywRGxNELCZvRak+2mUl3ksyZ/4dr
UNaPL93WG+Ua8A8ba0Cu5ibG71u4iYjbGoe9bpYlW0aTbj0t4C4kYenfOT0nw0A3r9AB0pNnXj5c
L9Jcu6fpIbG60Us7OzCoCw0+wwwELcA7ehUu0g9YBxYF40uqh9LcF1ZCgqjQBq9cFEP98H92R+6A
71Ku5jd9KXrQaytJ13z6aDYLf04/sE/mGjJmQo3aOAXWpLY4t3V2hZ5MToFCwpg0xkUgANnINORB
GbJGtEhVHhz8p+Sycop+ZCT9l5PSEPiBP8ySFC/GA2g9bnRrWmwSIUIMfohfSPCjzRP6h+ri4ENQ
ZW2cTB/c3d+w8V5ev3Q0zm7ae6FVo1VnYYJbS0LVjztnHXY208/l+73cXMwoan5EdDPYrkeHOrvN
VuErUDq8HS72wVtm+VIPSasflu3D1SJHCCb8DRG+YYg3k7nQEjfdtOkfcfc2uz6a21xnioPDwQQk
fKuRwxCrUd0bVDWkE5dJqGZfTSZWpTbm8b0sLoUTbEnmoYJHGApQn6Q17f6k1H3ZQ/sV/+73I1SJ
fUB5gLTVwhuRmAMQVuwGru70avgngO1NAPfU8X9fb9j9EotR1hs47Q7/E2GHiMhkKScqgTV7WONv
xnTPQpQBNx/cIoFEcN793Jo+VIv3cWZvCgLqcqq3olO1vpUow7VkT+sEmNdXox3D+TwwS7AGg1A6
cNDz6ArbpFbEk1KS3KkEgxCHRIAXpzM5Y13e1iih+n2ql6HCHBpGcgL9oNII7hrJbPTIGRGyqDwp
79KXX/AxnE+DQoz182/47hQ4442zDH/v1BnJVFz5ELgM+n8WwDx26g98G/K+Q36aF+TJrBIk0yuq
zj7bfZewaKGsM+LBRnbrj0o+t/oDyPR2/Spyjy1/ccRUdyefCLmDn2UwRsRIGzP2vLP058b0coZK
dmiGLUOgG4EkK6TGQqYhXV29QWXMrI3HMgY5T9BNQwCruz7qjpayYdRa1cFiGCVk/1qE5d2RxCf/
ZeTIJcD8txdtAPDVcFtVWH9VpJXS2y95hnTP42B+LnNPbC7lHH82Dx/B0RGuhxET8VhvkQPRdi40
s+0E77DR1XTKM79MHpWQIUS5wQu1GLZe/HycPb9SOVpvKlWJGVVSkQaFrZqQBiH34MRKY90pC1qF
uNwY0x7UDC7Cr7STPQ8OzbLJvUxZ5PItUB8RcqEccieSRY6Tr8a1heza8UhDQOmY3SESfzA2vmpi
WDTlOujKHlU278P+LBU48RNNeK1xnl3ZIuWpZLZ46f/WjHlXGIEF6qUuaIJcD9OxZkCDqNuyC/xN
T6ouDC3SAtwVtaB+PDfv27RIoVgGOGGHlHT6741zx1gJFhGrlYUr77lfWmuhbJ/8NCGck8PuEYVC
sF33+oySIwSZVl8Drv2JEQN5cTnnKjLO3HTp7K2GrZvUFPpuNQLpL/c2n4DzpXo09fZ7zsXqhj5o
540Z979r4WNThtcGlLot5CuNtfDlboLOF9KzF55hYJlNGBswUu55iNMuCRzYSbrN6txuEX7Rn3FW
PzW6tgrTMlwS/i0+k89dALU2mx1HhyyklQ5FzDKJOXeJj2nTXyFPe0pqlvF2/qwclwy/IVtVQ5Dr
lCStXOsM0Ow+AyDJpcQu2+S5sqKqgMiSCppsO4oa6jhgGG2I637PFgWlZLiRm9bWr30eVzW6fi90
atfj1my+ild0akt2GzclHfgCds+f9dn5upSbhO0pKUwHpHfw+cUXoCf/wv6Bp5gYdIFauh70s/t4
wBk3WDxHHmwdCcHpg9vrNLVfy6ktBChJUyufSTDHD/wuX6hHRnlw6HfDkV5x8JTvZewgME/K5DkV
ms13LA7655TnTiI5GMKEuJbrEX9qbXOH6uGQJ6plqKd+26qXQM9090u3KLKMushsh4s5X3WvATzy
JVImQIotK4IIwnr0YoeXjfIXnMD2cEeRhS1c7jEZC6ydWKYC9wEdn6F7YLzxzu+F1M2Cl8afLZNu
A71fYKGpmsIj4i36w4VZ+jbuASlr/bxr7jjtsw93xh/5A7BYrQkVeuYS+2wx5v2qFzDoPB1AMMEs
Rska4lQnuGEa08oxycLEWb+cnEXBrtg9N0BHJgdcxDyY65P8YMGAhdE2r0kfDIPd/lK9IL5oh/re
BBKVSd9e5aDgwy6/be9Lo7J1HHZWWzfjJ14vAN1i3muWXtAKTCOfhbZpSFUFfud5JyK4ZfQu7H94
DfBQd9estIeiI8gJChT7Hj9TL7leYJEat5b++p0wlEKxqTiZZRk4wOUZPIMqlLUe37LKVAsjTCTv
WQZjAOumH+9Kz5keNq8+Rg205yZYm0mRd3s07x1Wtcat4JU+cvtfBK9Dc+jK316g9iOdZO5sqC+S
80VwajcB/UBB2ex35N/nmBZyumG8eediQwzbzyEILdgSF9QCEv5gCm7cFXqSCSVYPZv25R0LkCY9
t5kPGxg6jgRg8Dl+nkiZ4Jp9iXJLE22282AzV0QFArqSv71NFGnBr9QUpSlk2i5FurAtMJt3IqbV
V0XBpBIZHtHVD0cy8XTJWdjc2RgtWcMzAM2hRiOir7oq7oJ6itdVr6LKzXoeZojxgXQtNGgBDIKN
hOTNCuwzoIAtqmUIfgQlkXc1k/wUydiV2LIju8yIKdZBSth8zFMcB+mdNtTO5fXvmtRzIeIWRUS8
7X4JJJ0qNecCiJ/AC1vqmTtHppLYynMYhBOLUQWIti1m1Po7BmfPErKwONJg36Cj8jMCiNzlBmHR
WMO3eOf+S0TfN0KS1gUgMO4EeeYPuWqhiHDMWAF5ZxOFv1tvTmScjYu3s/T17l2Ycm0p9rjtQOi6
d1+Led6UDNdmL89u00MhLsjzaKcFcZ1f/ldx1aS/CcJy7RutQEj789vTqAIuOIOFqrue6I1alEpn
C4epXNebJxES63D0IvgCeBL1LsMah8ziS9Nn4VcvV59w99mOZYEKKhp+rROOQTX3yvQ1JuCEIEmB
n48pkkEcIbs5Tnwer7gddCryqlaxaJoNR+UYmjJnlwG0shJopM5HPNg6R5ookxq5p/RkppHIQbXn
gD5K+SSSROy4FhDg7yPTakVLCEREHlDAYZARus5tCoYxp5WAD07Sw3xhORLuDf+3IERApb+vmLVJ
LI3oxr/RTjkwDliS6lc7SwsgI950HfEyhQhnWhwNy7xTXNxWDqdBG6On4DWSA+DQ2yAaYdnLUyCb
09rMBDSSxg41RUbfwD+VMzxMorjhK2K4RDl7W373NUXygNpoLs4lzvpLVKaUvFqXAimGt+6aY6tY
HLkYp5a9nkKWm3DLkKASN7ahex0YxV/XXS0rSRUpistZnDP8mMPYYyq61xO56kOFcs567DNnSQYY
5oR5bdD/ezgkSLQNbKqSPjJ87DKFY2lvAhveEhsCAeXeIaNTCwjEFUJIkFJ6Os3ScuQmWifnHsFJ
zdv8DCkQMN/noRzF/N2AlAl4UP5EpAIAi9Wy6lo4eD9m1ip4tu3zd8ENo3fhICIG0aFPFto+nHTt
LL5iw1lH8aQ7hse/CgNPpjFUTSsPM2FE71D6Kqkw7bA9pA3aWJNkIH4IE3ZA8kxTSzIT3rpOcFiw
dG1Dp+76kH6lpjB4dYgM+E8KOszGBhc39TwfbcUqk0xnebjsWAKndV9iBwLe1RIiDwVq3VYLkOTB
xZFD0Gkjv24iRaDBwfDD8AtnzEXJN4I6dGApvZZPz23wvAUqATHv/Jo0Q8BLf29VBEuLrdN1rZxI
WuM5jXtkTeMS8bmn5bYohxt9fXCVfxCz6QzaM/9cXD591ZRiHqG+/FPPhaUv6TOJPcuZAg9FT+zM
jGlnKyOODIlkZMVpnVcAxHDc+ro3iyGkesr+I0Nzy0Y0viXrw3dz8NKGWCUc37v1JVbWqxB235TM
qRBi+fKBSG18XAZQXJTplquWQ12nTD3It+rIA8Emnah4SK2DpuaInYU+NxV6GyqKnTqisBkDHUds
f33DCtC9sQ8MF1Sdw9VSWlYKb1Sx37oueP3X6m0Uq2fn7TvIUvNuYtf4457x9wBReSyvi5QKavor
hDwQSk52LQ5O9DzbuKZ4tjQ4Nat/sEoB9Z259HMt0jYtFmw2P1HLWulILpfLfCRteemW0SCpzN5e
pR0b0CoeGZ6l7Ei593t5VJdQw80cxz9L41++YBwUXaEBJ7wzTLFa/yL3TvbWS6mXYS6/0x0pjhyw
NMJALxW5uURjQGAFzvDPZHfcGzztEHAH5GKNTqwBr+PjvKGwBCAEK+ryEbGm774Wx6pvIckiCmj6
riUWopB4jLIOsQFqRtzvDV2acgWykGMn6rAVhVlQO/bd2h6BGOB6gBZGsoAQHLsgS3tMewRa5e+p
qX0VPqhuo7IStzgXkjeY1wSZ/REAi9fvfp+4wefQIQCFOoepMbo183Trd5c/eRebtvB5mVrfycOX
qkCNjq77Ak2BM5vBprwyiE7INPI/qUJK7QQgCoUtOWr/wYvBIEAK2/UhdzKq/+hS6+5MU3alfOJh
27QlB/5D1AvoHqISos1Fmjc3BVMa0LeS50uOEscC/M9gt96jeCL7KzC3/edJScGxj9/POWbIpiED
aAB9sJG2sPr+7pClA15Z4qM2OoDpmjw5ShsmkxD848/p+eYzR8PgswhjOH2noBfndBYu578yiIoo
u+uSlRX5U5ly90LehLJd5qzJBztWR/3npFrq7j838FNr303AKtGMlHbKCn/Es5cph5Ok0TA22raK
+5zKX0FauwEGdl6/MVYSJsnqFBOVKD+srpk06xMD7gpOSvZ6sRkPgnazxkVSg6vc5Vz3tVjsQVWz
ajPRH7hv9AN5oBBaqA7txKFvJY5OX1bYAu8bH4KDhXsBbC5muUbRwGE0cRJYTMKKIqFCu5vzVKNA
qKlKs5UpKekkukZNQM+8ZMEPsKWO3Q9gpwgAftLDSLZpzS+2wHW274CqVvO4kAFzqfhalIHvzTmk
4h76SsTva0tfizD909PqVSFz+mLWUDOpEN/CAYktlF4sIL0VbsptCNq4vqIS79Q44x69cfp1KYKD
q3DMgsld4r0AxazhxFUVYoU0AwCJk3rc5m8bEODtl3jhd/3JaEhM9Q6syGC/HCjNOqLPpX5mjarh
+bP15SB0NmABtIlSdZ5HRZXyd7ONXT+fsPtIkBUZzdz6o8DNzFVNWY61fIH3nt7W57imD4actK+L
rJrL7RX9MCeHZZSVu7SS9mGz0sFfZ9OQukfj9f2h1mA1wzqlU0g81P9eafHFl90PnP2VoGdGYF9v
NP9l4WjjENpm7I3tixPCGDZ1affA1DEk9ZrgLpPqmRaSy7X6mNjon+j5qWvH5QjMyEO5FY8G5vvK
J5DeGs/WLxfRSzDXkkSsVix3ehvrY6QZE1qJqGrCv7e884GUSlYuda0hWfvShhv7MRUND1tMNo2L
PeN153uT7Wd87dBxlgllkms0WGrUTdz+7/KJDalsCtGp0xiTcL/DOnuGCMoa8bRsV9EfgKskN8jF
q7xbig/dHI/B1JlObtwcTdQQHhlMORinLrZwwMD0J9D6LzZYu1tSkVWv3XMN5+8dX3q2tXzUDK84
RrpXr8wI2Xel02TIMjUHYfmwNQI14lLPa4qL83NMvyXxOmxsy6yUaNgxtTKrgMgXnruP+Uj97xcy
XAjdzSs8DZoHIs8CUXq8sWy5hEHJ5CvLjroUhlAE0BHOHBTzoK2VAekQX4KA6QtJ+EPG41Fs6vnc
oPofL43DkYoOJeBR2jnE8ZMLBSxBpfKVU9ChpLPgi65TXYvFNGXbJDrkEuSG8m1SH65ZRSdN0wIK
5ibhixLbbX4ZXifv4lVhVa8LZRB/l97JYssUeeoJmChDc45p1xZvb0cm2qju+c5qqG1FDOxgXWlJ
tLbaY4VGoPMVjeEXuWYUXF9AZ4zdR+QAelm/G+xPd4A4qVWI041gS8/yXVpdL6t3wtMn/aSQ6v/+
84sBDPWzHHJC5gfif3J5VWgLSh7ELU6lrag37Hb4eA3g6S3kafEs4T0wy8i2QERfIzFmuHSRaT4H
Z66A6YMRg4+n2V4AkxjanB9CD7EY024dUkbhgzFaRrUrpBCYtV4wx0sFO6fuuatmxnIk132La1yM
qb4HV6qUZQVG7QXy4HbL2D2joLNQMosK+1yq2tab0yPmVBaWYXPS73YHNFMCnaCWB1v2f55i9Nwq
vXKmfdPjNkKEYhNUkoE8mw8gfkjMPZhWxnS3cmPL5wKAEgfCYKMrxrJs4ioQfq2eyLu0c/gIAPRz
bulCBAZ6bYna0dYIzXsLYzo8Fj/3yRtZIJRTH8Cl8A1iebBCXECuVDTQ7f4YsKx2SXAeEW03pvq9
8vlK8vxMkGE2bJ0XkH4KCRuhZ4dv9o1AA9z2EeM4G6Zj27VcniBrrCq/xDLqKkI8Ilu2AVBqKg1i
FxqX/oJMIbl/3lHIV7lWuRCbcoUmoadig/98n6uni9elM8nrMBnoMfRJeD8x4ei45IxVyWHNO4Yi
G1zwI7MJziULjJiVhFY93UXps59ibMBKva1bJt3FWTa2ltiSSRCdns9ATAAbjZjsKsAM/aTY+Mix
U3DhYxxc3kv9ZCrODV6pHx8BuJZuEEjNrrBMy+WrWLHm5fGbX0Fgjq4eRaQ4wbq76WWFdozv2GT3
TCam5d2T9TtJcUdIqfUccQaRJCGdVIRqgjhRYJoNEgEWxh1DpNXBY8TNQO8eulqz5eDrpGjFT3XC
R6GPQQWhHqMGPYbgC2+xumMYwyrFyO6uZv7smdQO7KXnXOKk5/wS92y1TuJu9zRDGAHWgysTLxpH
IY/Q9TSnrVWmobxVxn9/arYFBGI/hVRTjgaYruOVCJQ0fPL4OddkdVlN0fEh7+nglK9E2Iiv+J7Y
UcvKcA2zjmloV4fG7hMbq9sOnV/gpjuqCoGYCUyjq6GojV8gjmkuAnxkrMDsDXztzdcSHO3dM0c1
ZUQi4q8r5vJLi3Xe580LTBPoYdiuYxtq1FF66cy6KSYbdxRrXbSUWDWli12Z/X+TvipFX2YcaMaQ
Rn52evyuGbzfVXg03QZljK0r+lfOIOtN54mtdbG4M8ko0IwzhNN/F8MR8WRN7TGaY/cA0b6qRH7k
gATHYEUjv7OYQqp5zaHBMC/Xhvs8PwSoRnVtZuidWlaLIZnK18Eg/310ZS6HJri6IgWp/jGTxq5s
Srf6FrIeXDZqc07U9BK9F29HCfMvBdi0LY/1tYQYegeUGBhXPGjKGyGbRNIDYA1sjacDP7OpEywd
4ZkJXoXu2EiAuFGDdatREG3+HbEKnJU/cXKYNzsnRmd/5zvd7GdOxQbEJ674IlHR5p+DRfQXy5yi
xW1YvFOKJj6nmeO5OHFcQUWPHzQDPPtc8m5Ze9Fhfbnywd1pcet1KeRpMNWU25rmrpf4jooN0MWS
yFUcGhKCRW6YNqDhCUvVs6klx10fx55+L9O/6Oc8xZA1PYMZnJ6O6hS5Yu9ATkhTh+OHVpYpwWgF
jGcb40apkkg0i2YFwC7OaPBadLF8iaWZ2ALwBqvcuL3mnvL1++ENLA8Z6vTDXT0oXlXKHttfU3Q2
aQknvX4R5xzwkm/3NsqlyPMs+KpfQBrzUt5zvtGLq5h5Q0V78apNQ1zNaK3UovVW2U+U5fgLUoGw
u1PWy/4sYIRbWT5iaByGxrCavkl3dAJbmvuOAlOGZXFvierJc3wUyC1L5nmBzxK/ScW5mx6HwjfD
hKcCHCxXGLcdR6EWk1GYotErL7GzGNKlIJ5+eX28F/i1/T8kLMCBgEe76b0gLLPG5TyMu6QC/rR7
FAWZ8Nlipa5an6N09ufX0bKM36lcp7a111EGQOXkWOiCrfjLwacjGZk3fDuPqt9gSsJdmJvT1RYt
rTn5xL2/ryDCoo91XkIO69PTf7bWz87ZDvLHwT3Myydk1xhLqn7bKSO3hhWyZ3nYmftw0ghtB1EP
dOsFkng6HSNu8NsdDqEWL0qAhaE7CNoLd31gssq/Y3PF4inYXL5fmM/WRputQOlcTYhyegq8gE42
PNsTO1Fq2V/c7LiuZx3Prh8/6x+4xr1/RfHOWs0slyk/4NTz3YEL66cT2pj0PCwE3H5qdx9Shdgy
C3eQtj3T5k1GUeR0dJ8bNsEfBbHDMJVy8pqtNammQMWP74mEju5TNxrvp65z+faAt5HC9BlqbH5E
xc9k/pWG1LxtTSupIP0HqUxRwAvuvv9uPkp3s7sZdQfPxFRL7XVuN28KqFMDXjh1ggANvKCbGPUA
fQnYre6tYUTmG5JEL/fkmO/ls9r42uxxDVSXHGwxeXcZQHyISyhKOl670AUk9nIJjlIzTZL6XGeo
WhljBxMigZj/4HvKb9gB1a97cS+SwfMB0y9N+8p/bcXwl59QBCU0sMVwsai+FsRtSgNxOJcaY8Kd
Pqg6dubJAAQsN5LeSkuuoSNZZgYijgHLJDkF3szbLwno++N+Rzm6t9cY2QUpOlFdjrcFVFa3T5B0
3zlr0ECgPacwIZsGu2jOmRC7Xt+2DxOmyRZC9dx8N5FsbuaDdS9XEiUpxn+vsnej3686wEmegSqw
eavmKdy7+jyVO7XHHbOgqLpK7NdEud9RHuj3Mn74SYf8wo+YcOfIfYVYFwcTSKKEV8CuQv7QU+of
Rsl46VmmLjpIPicIxUZQ4/PyhVKqVlywOTFA41tmZCdo0CIG4Vj9KDjnOOIe69G6aG7IK4WcnCec
ycpkiuiKrYlqo+QeqnSwrcH6zQMWx96mVgShIMi6xz0f9fDrK5fiJATlHhjgMx9U/aBiDzbDOBJ6
XyKWDwvJIhu+3Mx3x+fxB7tEDAidAEMbevQ0dHMLMc+bz3OaitcG/TqCzO6m3fVs9/La6y9SbIEh
Gsp1vkw00UBUbc91xcGUwDJzvniCZu+SBuV9wQGQUKAgYIXe2SN47TXZumCgfn6Ij+rDHPqu/yef
q1/C2QBCUDMQinYbwn8ITWKp+pJToGJVjelv/VToqZzulL970ahXXRs/XsF+0Zm1kWbR5ccp9Tnp
aSfHJBeijAcALcadvSMEkDM4fynmSnyiKKApj1z4OW8c8zxB8D2i62MTJg/WkbG1Wh+3p5Knd8mL
WRKjgX0/Ty0FFRu5CYP/aPjQOn2ZomQwSV4GfOvCWocCUl4MfmgIhNTG+w+TWl3Lr9DrC4YqXzqo
KdYV0GMCIblaubfGKRGfptlycKSgl9PFjjrwGUyATHYOsejoJhjtirRI5+4dnGOUk1g/qyTdEZ3/
HJbvAe1Gv2Fgr/iJ0NhxlK8kvmg9xvfpaZOs98gdhDXb17fbDH+oPSTbbfGtnNv1/gAIusItrPwY
GzX15S6LynT9l2d3pDNPNTftTZw8IQHaBonoYLn7qTzRqAh4UmXMsfDVjTLDhhTp++sdHL/2Zv0f
JmUPL9J+kfNrhivg4E+UeD5GxvEv9ieKu1xrxadRFqTU9yytYEbTFgv6iOoZCjrQH2JHd3Tx7pZD
hnBjdqCYKt4WjQ7m5SL2dBjijMvwxKdrx4p0Vmma7j5trTCtEqPqiJRHukQoMgjmeiCtnjYgjZMY
f7Mpa/GRr2fsltG85cLPFocY+0KMLjK+9UsOwji5kPrHBrkiAqJm3P+uxaiT5IlDE/iB7mh1wLo4
do9RnAc3oEUdBUwwiQgyBaOl9MBKa2Sv3uz+qWQdqbpVSG6yrFTKm9MYTFFZpPjDNknRgvSiWQt7
hfuDDpgLq6BzrCK1JmEVqiqRjCIp0a9zFkQ0QJXyVtakv7hYXs4vQa/LdS1mZm4vPL+mcIDhjomY
hUefq6qh9KCdgVS7lMC/px1XlgG8keBPwV3IfvKptqIzYJ+aOP0HY9LS4CmN7xI+4VoBtBBy11m/
qCpufmE/p2BEN2eDgVb/G4at3kvX144tnxykgGekQlfYz2M7e+N/PcjFXhBFYYVFf7szcGFZNcXp
UW/qbwL1+4IvSvwUJqi6PsY6B2WxkTMCKWPinS7zvw1asZpzCBVCWx/gmZzk4GkN1MgvySLhj8xT
lElSJLADgnp53i1sCK4SnZq1piGPL/St82miHpwThtImrBhewMx+xKju0U5lj4eKsu6PTXfIAiE9
HvQMBkyFihYV4y5JLZAuR+87ZqSGl2DBy+00SobZwFMOhRdNCKlcwvLXNh9VCOlOalpgUSPcY4bI
VWcQ8EmzgKkISGBijvTSWIAgvBsqzVVZ0MFnkOj/Kn40j6Qj3Ey7jDtofcJ53cBW+R5KC8GEUP73
+E8ryaId+V8tw4GIfLqvKF9kIkkisa7iNvDgMM9EDNc5txf6p+dCQ5krWnbA49+N7FPHXfWoHS1d
LjDRWpNzppWWqSOhoa0UE3gNcNIEEWT7yshMWXpJfyFrRUxRY0OkAhAGiB4oFrQew3bPCL/k8VbF
HhrPolrM6/9NF74fAt96vehJ5AgbTB+ROdmwHylC5h3Kd1J0SItgP+VgEVKpH7TCDbYLzYDNZg6+
2BgdRwQEWGYNCLz4zIZ0RKjFb26On9YDx6jML+X/wJh1n0Z4FGvQE+DYi7xeYr4M+Qk8MaBdbFq2
kuM5L4ob8T3smRrbJM4hXZqTj7a4M7hFBXZuZLeULBzmvGRWGjDT5k6oNnUmOhTxIyHZ4yFAhXfF
DCb4xt0fDuVpqXohdTK5x8DNWj3cYjJpqdg1Olp5SOXq41Y5S+mHd6m2ArgG79U8hZkQ06FqQBbK
4PnIoweATt3d3EMgC7O4e3P+DEC/22U9SEseI3zUV6/L3DAhgbzCgzkXTt0SJbHGG1w3vfzZXlN0
/ZRPbfRfnfpMAAH9adVZN8eWjoxeJeURWfPwpvX4C5l8QOW6XncVFVTrHjlZgntEniL+i68cNYaB
9zennca+0jACMxIhbhcY61jqVZHNf53ND6VaHtEnSOSQmZWXhBDJjQH6nR7mvyYyNcLLbpRjAkUx
n2zl1s0AST79dvmKoz8S7TaZJbuq6ywlWR0W2aKg04p+3oWv8AxY78cW6VGJSK1ltoMGQuYc8SXV
LcSxuN/bMdint/6k3k+KvunhVULnjXlm7rpehL52Snkq5yFe0pT8H0rZn1hd+ZZykOaJgGV23Pgx
L6O7w5GI1p0KvfVyzJI+RmXZedL4ng+z3B8yM5ZT+w4WmHoIIB3mrnc+hHeCI22RyMshczmWfq8H
zewAB8Dofp31sA1X1PlraZYmIx/xj2/uDYlukB6wfnQU7rb7ATwcD3hwC4bXo8H5dXd3lMvAZ1ta
o2DXZa8H7I2XziyFknbBErgYOAYn/hT6ndmMrnhOl5s5s1KqKegGPfbDqGNE4x1GWZNRroh1FHOD
iYW3Q+LijnWjVdRIxyFiPM5CK7xlIkrOLSmeugehdwLe3X4GzkAsx41E3l4jS7z9fm7orua7YKZq
C1AWQwsgjnBNOi4Cm/v2sYCCTTNZxf+xdr2rUtvr8Uxv+3tFMuxQnWlRDrzI3jkFjK7IX6BdbdKH
twFpSv6s6lnk1T/5ScU2LL5lNp8IsCw2N/loNqOzDvR4HxmCr6wefVbwxxw9kDgPw55L8O+3p3XA
h+voXKExo941FY3qoniotWJdfNanOizejR0PWjM5atkSh9LvyQvC6mikptKXC/Z8uQ63IwQYQMeA
DDWmm+J2+stl9Rp7DQctl5M+qsp8yHEGUy0xX5SlheHHVMfqP8fYM26iGxbMCbaaziOTJz7wjvqd
aCxNm1jfKN3kQCG40qP11Ei0Q8HxykLWjbo+X62BTcTk12S607TpGdlKHWlGp1kqLqHKF9lpnChD
stZJXWuzqO3N71fRm/6ZX+v9YQjdmvtRnKDzLFHUrHNwUDSPuhlz3H2OpeFzLtBwhFP29DyK3aBx
WxXFCXw1CoXGPDqmc++/TYpJsPAXZVxOxaG1m6KMiQenh1zIB7dasO3EGKQMiTGpojI9//i2Wi+5
mE24pD+xoYPH0sxBZAEoGs66BCiQka+e1DZ3s9nGBh1+XL0OUjZh/XcYgzWthzVXIfmUeL5Kd3OW
1yln5GC1JdIJM6VpykVt2TSX9kw1+CrhzXA8gHGrGNqA2vdXf9Vs+jz/CgttyLHhuXe8hvvNPdKi
UWDaguzORVQY7DbFpGJJeHHP0ncwC/I70swjTyzffXpSNnLVjmaANqu3wKERh7CPxzO3v2VSHOO7
hdjHiH+vJBvwXTnDTw1fCAObA75fVCTL4hqsTS+fG7GmfwFJzDUzZwb3tMcvedoDEv3l6zsm9Ibk
RjYOxcV081ZVgRp3PNwKIDv+li6tKSxVrcFEd559oOvsZX2Kd/ikHnKSn2t33PEDxesjm7Wm4GSF
lrDsL1wrX8FBt+zUSBOlBpCVZ0ywJ2nkld8s1hH7w0dgB+MJkdbUWgW/beSZ5GcryaCyI13O3qvS
p0ol8XDVa3FNooQXwwlZrVQSh5IUyjmFf2I6f7ABmBljhI4GaLrCHG0k73CdTem7B43msxDeo97m
XnXMS3Qj7tFlMGVLEzXi/K9DQMKTMxZEy6yQ86KOV9VLE4EsMYt6h2qLjL++3OXfYlBNqgtfKCz4
wOLPXIfbthN/UwOK6+ZVJmY61h25eodTeWSQwadGFPuVkcFYpBHoyPDR4GbC+2xFyf4yybCRhFBp
Cmmpj9JVO8I1YNdkxEsrzp6iQMqEdGeURyl2OywkeSsB4/BFD/53XumuQpbdujAwqA0VFU6KC1ps
av6n8wvWy5KvHFuo3NNrhUp7n5fDgc2jq0MB8iXqXZbk+L3A/2JPVteVWeQUOUHA1gJ1dYFJAIPt
At8o2hEClsNorqbv8v3XLjSdlKQ9rm1LvdO9VOc15cI2G83zvSogOBNaVo391YBeLc5pvpwoIcK0
zEaElznLZ4v/E5m1icHmKyfXIkWgDssFZ7bIuRQHGE/GwYWnT/eoyWGW72sUs40r4FsHPTKijH+A
2Mftp17fDtheslgwaSGOkdf2FstWFDib7+OJeG4Az8DlidGJyXAoIlV17U/ScFgSqTPHAEC+lfyO
Dl34XY89OO13D0+UZ0UtfOJm0cppF4XEeQug01evAjujcLkd2AMss2lM9V/TTHMV3lyiFYeQJvtt
O6lNkn2/toFSgeBDHet09j8jSVvUQ7rP1ySEANUKZNavhfhjApay5jdejgCc3m/EQDX1BjNhz8F3
wVhAHNqxFLYc6QowXeO8Q84lTBQIhoT1a51xfXz35l3wQ2/vhFQW9aqpGxCHTrKGICUDAljxMx/1
PXXoaMjMQKdRyNQ98TyGpRyLEf28u58MJY3+YHFjWDCZatQWg6VOKxT+2UzLOGG/xB4abnVbpU+p
om7WCjJdoOz+mCMRvRDUzvsebV6RvcnnShj33EUxKr7fsLeU9M1iNYGDlZILtwkPLFlfj8nKX7h8
OVQ12TXjbigSHKSeHDqrd+TEogPGdGBKxwzahL3IW/1JUm2FQCum5qI42QZKjHlsxmRi2LcTPReB
VhrfLriMkTWDWjkGpM11U2kFBKlLReAAeiBIBBGtg0LDkkjvyyG7sYLt4ViBg1Y+Je/6TiRXxQ+O
EfS5oYg8LGZfiA/jbKDo+J4IYc5UzS5GmwORmaRKtcPMyo0GDkGg3T108ibSzU7uIi8mrfD7x7gP
ejt+Q+J60D1CEbWCMj8Modr5HXLnPhGB2XNW1UKzfd2kvh1ZRe6tghNiPSKvOvKIGVO5UlrcZF86
3WxWS06PNGG01Jh9ZduHfQYd29wD8Du7gJxp+gC++WnR+SQRAYGnDsUat3NpDv8nZF0Uu6YUmUIS
XgjRvbHAbLFKvz2ZuCoO1zNfj1SttK7KgHZu1845yks9rXmpHWOv3UuHN3EvbROgmqF7QCi2HXEH
Yk887Oc0mlfC9Kd8a4f59jkI2qLT47pjrs7Uf0HNs1ck8tza8aO1pShITe695171fHb882P/8jrx
i7Tv6UiVvUkO6qElZ01B7vIGAheIIwwcCaO/+aH9pX6cIg/ZmpqEIuVV/hm0dnHx4GlD3vqF/6Lx
+29k+ldgifpENLbc9H8an3BgCdCuj5SJTuuaKMqtqfsTYMNcjqeI7N0rTP+IxsekFLLYIxaxkjTw
CopxNeip0bC0mn8eLRgINNqtaHZSOV0pAIHgpXd3ZImO/eZKlLLYlJTEZw1z5VTWemRD1ztE2ucB
2TsItNp0sc+xnqlemu+8aFZrNYjx2zs1ae41d6qEO5jmmKVx71HJaUVPriLFZMWKcKAR2eELCmbD
vZa4Lz+S+H7g453KeBwhrPDNKbdpsOjOytyKyp+q2tSBPzepvalU62ID5e8bn+m5evIq+jhaJOmt
45wxENgxVj1p7Nj8yaLbA1RtCDbWSrRULv3R8HIp9DHiW4l+DReN3ZlOLGKrPP/YPxADM7ovxWEX
9XUmICguUg1kdlt+NTNUS+WjoQRMW/7wB3qi7g3lnQqdnmdiI2iThPh0o25NvhGZyF1QDhy9y8QD
ExY3/MAEQAa+WgoAqECCdfzVrwIC0au54A/vXfGJ/ICpy0+bba6sW1V9owpKIE24cveVu1txp/9b
IQN5ukwoVikOgC5krDrYNdckj9b/8BFWylNZ0bJgMv2gIylLCCw/vidXPmZzdDNHOnsaGIsRvBE6
0ALQbVUiXSwdZsscEXTYIZ4sy+uU5CYummVCUQ3Y2c0HjMdsapO1rdhmsdzVvrHNjMshEA8RChuM
inzO0HV+Yai2kOVwWpCqQs+2zX9ZfKPulTItQQPARThALYSgZUPyvgsD2URpqPIHWzZd8iOJklir
p3tnpE1OGvsxOtwydhtRpNxjHWa+HhtIYVfB6bbE2QGSvFd2XRgTNhnCr99mmIAwd/zs6rTpQXbP
fzbRQOYiKIdbkwSCYbeVDU0PSLSAZgvL1A4h7CMYvaHeMVaVcApehqS30kUzPOm8tOsUh4ZEg1uz
mSwjKssAxEwZIPQyKiLcyEr7nO1FcODZE8zBYFLCvC9yJwP/AzhdLHZIuxCkwyKpCIZrE1WKDaKc
XDj6x7Iklhl0k6C8F+RZ2qIZ3hf5Y7gKHv3qV2y3vIWd5lnk0kEKwduqcElSK/+kowy/wPZSntlY
YpQ/dW4MqzApxuCHqWvupJrlyaV7YpKQtMaSimuLQk9PdNUqUph2pl1Q7+3MnOw9OoBn6BAjJuzc
rP6SpHOhF0/1b0juqHaMBcdWobrDnasIhMYCSKhiiZ3WHBy6Kx0LsJvvqUDG0GBzGeEoIlwGKusb
XrSz2JhGFFIqM7gj5syz0dvkIk7/x2Rr54vBaSkfBXDsCGiNqC7Xsju01Im9pyNy/xGDpAzeQObD
FUzobQ1SLyDSCnkvnYZ/wVVC78GxINV9GFd0N6PV68TZzLSNSdY4u0x7AmpFwX5FTSr2khPHi5Ej
E237LVYgU0Rrb4PFi8j9eaZm+k0WOMPhQMQMFpvxAXIJLzxrHPBMZuMrtt7THPLx++epkpXO4eUl
iKKdP5JppZ6mq4jlV+dn1DelW94gHRxOFnreJDx7k1QzoCvUaoyxGueWsR3ysdszs2kdpHqtGR7E
DPGqKLQJsHJSvbfDHwb4TxoUSFsRCGDvVxSVC2WXjR8fOMNGST6LYRjI87X8vZlTO5CJZIoa5+K+
ZpSECxRwUnTV4QD68WWmUHR2o0p7oA8Burnb4qt+bMKWWQZLK6ygb9GGTR2sPCuw9dnvHvI3cmeL
z7YQ9pihyrjS4jAjysG0xtyoDBAAeWYKqd9rp372HX2NUy0M7MGnJwHHjEZODajfX8CvWbakwYsv
iTpWDlwj78XOS7XrjKrf/lm+yNRFx4xFYYwrl4YegX+q6l8z+nfOWoCy/XU+mMgB2XGKvb7jw1jS
X5gbXzlUmzAITrvuiI+bmRLh4QCU+3c3ijyt57t8D7/yLuc2WdzGeZ3FaiLq6YKYRBTYKKQv+CeB
T/ydrJ0Kavn4/CVcJdRuY6Au3XhoGPBk98fBW/rymdJIsAIx/vY9ARnZ9F6V3+XJAunkaXXLhxkb
GHmKIl+ePinqy7FQah/x6Ec7SCGpxzlB/E6ivKXFgheD8TaXnc5bHAajhKMCekeG1hKlY8YUxy9z
eH6sSM4v2mmcON0w0FxU82bG7r0+DGK2xmA8nSaEjjLKENSD9IaJkPfPJnPjM5xXz8P0Lpxldykw
ZvaqCJCPdo8Z5JZgy5dUQhEH4RUpAkrRljKZNCS4v6fQ7KKM17W22KUXBpcw8211a3iNpvF+NLDX
CXJPz2bVePGoQXz7Tjxm3i6jSAxpo3/ebC7aWf2Prd0il4yvyaIpa90i4Bf1nSmf7ulMpaalYWj1
HFUmd75LhPUWOwm/CtiBGzckAfwf1L0WV3SwM9pZEhpTfPswWUO+RnA0ROfAo5J5/yf7Grfz8NaL
ZuZaLehTSmqbW7TgwzrOMmGiZBRqr+tbW3l5pMwpLwwY3kv/j8E1St5b50/WQagXvqkmA1ePKiuB
pCOuJpmKFEddCZX9eS4O5LFy6KMq4mjyB98T7b+WezsBVn3ywNIJmxpK4TmXeOB1VtLjxkYSalKj
LQ/qdDcERnZKBPmkTyXGwmYTCZ/pUKonef/evS9vJsORG2IgxxC7FjBkRkI6kg1eKzaVsoMj89K0
xEfUfdICtjc5uWcLF7p+B1EugTHyMq1VHxQgJwP29NKVfeBRZ+BQSrgzPm9t7g/3RbPPSVkYQKqJ
87+3l3zMWQkPTnOvnlBhlhxzeTl6Yc+XSA75P3YV70YOYFt1X7zeu0APx2EsD9+0lI8YbFCK+QKn
cp4y8xeYpAp80tyQ3qMhoaAumA6P6pUfJkAOvlDu6X3N5++9MvtDKPZwmaJv30vjcPHB3dIVelDR
bsdEc8Ror0Kj9x7sJKjddl2esLqe1GYS9Kgwklqlus8Pq1GoCBevjnY5/sWgkRC3X0b1zGSt1V1i
0sqkGI7dv4NQ87WSSMmmgKI/0v39gd/dow6t4MX0xYVKqSnbYuT0nwVeSSGDwSjgg3tUMuRUOvlP
KJXPGB8X2aw51NRahlx0KHqHWgGFFa9ylmUsxFKunmpvm1YV26uzGdwvcc38AAtQEbsWjUrvFAxn
gEHG32O07CF1ejNskqpFYws1yG32LnoTNvT2j7H1xeF+m2fFbaQkoXAIfxmkb+dpJX1wIDJeIa60
huT6z0HK1aww9aKxbXUWu2QiFS53YTlCy1OSzkcgH8kDppwwdK/Xa+xtvJJblQAEZJFY5Qoc/ILS
OI+EyDfPY23qbB+RsWCkxkRBHNCCjS0JkoOSL2gO+AiGNeQwzJszGxQheSnztntRzvFBf79wyWK9
ptU/9+21dfQrEx9y4fPNoREiCQ0gJZTX0qTdl+Z5NMYxAueZ71kFQly+582cm1ewz6WY5z+OngB+
OAwcdKZzG4Wk7eWQvaHMsu0hfJHzMEQSymKm4WrnZHmg3wh+n9OzqB+VHmq1Ca7v3lYctmCVZRPw
KCIELUxhDC33BTD64Va9j5n1hOlPVE02p4ACRym/8oWlyPm4PBw8xBwsd485jlfgGt1TCgWsjPZB
J70kCpueOEpzkAltRJwEMdmlsh6dMo14S+UzV4d8RUo8A7f2GvDsLLMu++tErPBgVBCVTMllQCKT
AmNYzmQfsVXYrM4AlZkSTMRJ4ZMkK92Jc3EODXewrPQcEYuaCWLptRlNkROohnxQlpPnFsVRoNTr
Oz7/lgg1nDVGo0c0ro3M8z6uTS04UvR2cuYHSJgKLhbdtXdoRByBPW56trovaOwOAtYkG83eJVtW
pwe5Jls1XWS3bu23EJPoN8YbK63gG7pq/mEX0YvqLZFeV9ym/yIEwaoxFs3sLktx8WSnjOwuE2qV
lmVR3fPTLBVu1JjZeDDcWoPTRNBrSHUFUGfNL6lu39YNzglGiY8evCvN4KGDgnTi/TF8Ug5FAfTD
m1SujNalld1Hb3VXhaNkTbcnCTbak+0ZcTRY/6Msd9LOn95uW+IZV9CQp9RJi2hcpZMg4oHOH5Jf
1uqzhFRdgrzqbRGfQd5zNaaMfhEaMpAbRz/LSIZCJSm+fY9i3vDcD9VKe09fdVMK9fHRBfapwTtg
nBhI8nJjbKXi7uU2ICWRiKMV/FaV6y7TKonzQt48KZtA2wINBF9xBk6GZ96DxOmuGTgx7TD3bhfZ
pLegyi1Hjs34tApZst7dDYnufzvvjbkS4jm16ewUxs/rHVawkBgNzGusgM+AYedC+95OXb+G8ez1
xeGZZrsmxZSBdDglXoaRSRGMWYpXFx4xavvEKOre4dwirJghgkvPLI9CrWp92tV8txmYqc6uvXte
c3UbU7JxMoFw896IVKY43pvS3x1XWSjeZLqib4HbNqmD//2uoP1Slx3T7451zPhtekY29QePFToG
LY59zpV+AGRujYClZRPxPUvvleQ70Cfei1aqevc9vPZ0htN/zChVzO1Hgswd840delum0EsSMX30
thyo3DISG3lh+TGoBTMLT6vRiGwHFqBORJeDRfIw6NF+16Crw3zF9kqMtOt0D+3rmFiujBDJ12oL
uL9zKUsTWWE00vE/SxjUD7mzvdsuvH5SFyGL5GrS0jvQ+UOiwrcxbQ6yi5bW6rZ4MZaMvfM7bOEj
EG6RrXBz5md1xwrUYC8OQNZdqgcHPpqHvPeg5mQil799jM2Aw9dSagsHT5QJrnHBBSs+8wwjeJ5+
WpB7z8vprH09GlSqM9hnMRPeiUsfcWjTNHgHWZ7M8K/AZ0xNT1YMlyR+q7tp1v5KhJt9EOW8qfr5
3J7ZI+qbQ8IuNtiuvvOz/asbucaLNApabAU/zcjTFM6u/Mm0bVu2nRe8gs1erY7PrcZsinwZxxfw
5KcU+iZl8gy6AUnOykN6N9FiqxYEjDOMZmx/mgiL93IpY027xyHnXogh/scQRSWU/GaTWU9YPAtb
42jm3CNmmd8T5IQaJMAkZ8dOM4/S0hDReBSX+s63TL1tjlH/T4iGUtlp130bA957q5RIK6vDRSK/
uYCqykc8BsFQOZ4y2+zXjyFAGB90PqxA4a0pr/kuT80k9nscHy3QOA7qipkTOqisjc/OfS4r83EJ
WLT9N+CAXVShPDcPA8+EzLmj4W6hB/xtxuFtsnyrNYxdfQGlae/sFX08z4H7QhMsRCkj7lDCGweV
7CBLi0npcOTMlEPI+q7ojVu/nsNIk6z7DplTj3Zr5HKp5PvuGlVtL9PHH81TVf5Jy4kUy3/1oPMR
lj1ClTy+7It6355theq7wXjmYX8UjkVT4Mtvj1uNz3B2+vfBalUbFZK3qO/sVebHyjjuEtksD6ke
Zy1Ery45IkkXemNwgYnKdkJk002FbkgdPF4mWriU5dUVVfL8FqMGSqDTna/FrPzBPvc4F62jV0vB
DM5YOh9K9JH2tEyDFB+RAFD/5VKonIVvzUVB9VV8z4qlcE21Sz9EVI7692cWTVQGjbx48y58BtaX
yqqeFoNL3GRcqr3edyfUZM1BhJUmbrxK2D3BNfwoivgeYsWmbXonbeye7r1t9s1T/c0FvMwpLlbl
kwDOBzr2ON7C00x/pbeI3fyb4NJHh3Y7zkjjMW1A/WeLvUdFEOhj1jOQ8YYXTxLHDFXQGemySBw7
6XYQwTGz+8H7F3w1t1rxm30puJRj+Z6mKWJFSF4uOZNgGOXk1yL1/VyBUpROqcQxfsMVzwRRE19M
VZ0Im03bU/Q3U/hVBE5w9l25KJYKWBu1vrPBf/ZyzqcTW47/+vIhExggKlHQAxFsgaSiO/WNEE5y
8gKRriCJHzw8L+rPUpODzDNOTHG8tKzlwYFdAvxPAY1FvWqHtNhpT+eIJFt9Z/szf9jk+I3jE1fc
ZmkOdgPaGgIJM3rd4MnI+9IPgHIa82e19nbgsjEE3IY6XHNHEd+kg1uXEiU54mmPif3XIK9uhzNL
OjX7fFuyb2buKgqSuFPAnVnUWcVlDxC8jg8LXAN6HnwQFwdoaU9hutGj6ZrGkd/O8qzy773mUpfS
CXFI/9nIld2R5BqI+wav8PgQAWyqYQwbgx+9czUTjVSI3fyJGUm5bvtTu4E8llnRBX5X6K4axuZN
ihOpKqoHHdceV4k0f6bzSAfxTi5LdTNY5R2KQtimBysRWpM7jWre5RgLj1WqVhcEgE8U3pXCrZ2/
drigf8D4/gmbC4twR1eWj9zfxVDOduzKMJq2ipKpzj7E62Dn2qO4PJ/2QAv2ulWPd9TMtWWkeGXm
rNaVc+5yEVuI5gbpgMegVfW5t+8haTCxxEH3jTFT7raioc0KALPeXG+hCIKlCnQ2Ju9tpi2YlF6J
u8wIa7aTbgkUL0nKxF47B0lddGAcu1OeJ3sDT0HZxbl4wott8y16bnycG3qnoIHUVKMBDPpOItb3
A+KWoA0OQKW+CBZFta4/Dz54b7OYk+M892yFhAkH2rXLrPHcinRahr13cc/DYsl63pciOD6P/FaF
qmtgdTzKtfJ2iUlAzGi5rl/sToX5DGomDtfXsEUsLrYBEtR371OiQWGGf4ZxjjdBf0m7Wsb2Qkpo
0zM+OiWkR1PleejYVlovbsO8YAbqcq/D7aRODHsbr06Xr4z4KsmXs+2jYdeWVnYdCAl8A5CUr8jh
854igGXBG0Q8QzzR6jIa5/0tghAAiFGVjXyu0fR0ixG6Djv5tutf5c1l6bjp3cn85F4Mp2A1cDSF
jqVb4OO+K1YTnKTwyjzKTWcO8z+kct3CH/OshNlsOul5nFtdQCjLG1kcOdhHGhyE3I35Jw7txGoz
5Ydv3/dI5TAiTcWZqOQnOLjKPI88PkVVU+Sn2tRmtQ9+xoH9DM98ekIDIxQOfez8ZVNIZGvQ1XqV
p4GbNImvhCyFTmkF3nmM81tpEJM7xk6/XaeiySKFoaC++9Ggu0LkwJKRqookfDs6TQff/ZfAU16V
G82Ok8dHbeopfncJ8klCsu9OzQ4hvi1eYYN9HAG2YZHHIaCHOdQ6QTRgkFWxlkXImsuiAGrDXRCC
vJefr/pDFSkJR+JFJ1myMJMQfF6zgrbtjIh7sASXNDs4flNMktYVA8HIAbCsgcN9adDDhvE28Nh8
xdQ3aZiUCDVojEmEheYYAOb1Dm8U+OgqB8Erjbk3uiMqvh7D1D9KHlsLvRCfzYQCxgKO0GsttAtb
ydAsLDll8wUEWqnzxvJhe7k3jNi7TJhfHdvHBkYs4pULIJ2nL16K0ofZ7a2Lfyb83y5YdYW7JogZ
gFl/UcRnRX0IMU10ZxF66RY3KGWUK4HXjPj2hVG22iFhQckuNzcIfIqQxq/L74nz/XdWTrBcOvgm
9PoZb3sB+GW16ewGz8Hgq4WBTka7N5ewCIIKdOzTHkq8j/OdJXyeJGNPhRZxD99igudQ1fKcXUlw
tyu6babbIb+tBQRpY2igxYnyKQ5TqCoBCBR79Hws7Re3tnW84eKmBT+3X9Q1tOB0hQZowVUFd2LT
KhH1LOqwB+5rhI7z0xEoWv+fDjp52sOCVQurYE13k8KsCyPe7jzOlMvi1P6ykSKo1bigh/TW+QHT
7tKLOztRJ8ZdAukydBM4ktYmERk4A6MIT7jFJpQJD/RJO9zde8Qr6+DTSyELSH78BpJss2RcO/wN
JsfFWvF1KRx+j0lcdVTlHC+32REqrEUV9/ze6C0ZURI3Q2BxSwCZdOKvxOyvC82TXVbioqEsWIoG
Tc7RVYyKja/wikVu9vIE3Y/cWJDHmLcNxmZ3qGgjLthkyUb9A+XoGIuvN/npePBP6nFnpgKWkMyR
hdpRATgCv0O3efB1Cymal/TeCDwFSPgh7OMCy05xE6JK9HEsmQADOE8BMc5XB25eYrRk3qemr8S0
g/8QjmPjBqUUND5n818z+M+vYzsfyVRa21Lowk2CvB3CjZdTc3L5JAUddm3Pe80mKjA/4Tj69VrS
6WnBdIKN1g0355ZNTGAuxiblO0cEyhy3FgJxe5RJNxwy+vOea9ZKFcuIxTZQaAr5913H2agvp9ur
lRi0UHAisQWYCzLHg4bWcjAFzmMRg37dzr4S+jc2MCTaB+uZMQEehdRElE7sVkk3n+AvIIp1EtHZ
wpaRTZzf56WT4Avo0cJMEtC4OzZykQEw6n4dz4s3Np+sQH39Pwhb8J/PAj564wfj+LbvAXxB1tCY
CbN86JNcJj7HQZNf1l2Ct9DIsups/9T8fRHoAsClV1V1I9+zWysi1QFijJbsy6wLggeCKA2eSOo5
lUHRkC3b4qbmd5gf/MPER7xJJqHSNHEqY0UCE8AyWHMWxNSP+cjmI6CkaVU1HSwYqk6xa3lSD0JD
n/+Y+mWA3Hb2dysJ9WcsFGJ4rJwMWPIwC3Hwed9Lb6qG/FnEbTloLOeCuo4MkAesaS17f+jBzr6Q
pXoXQiYCICZJ5W3xseZQdAg51cgSlXB6lRss7btKjUaFRhckXNSoJMcD39C2IgmLD1m3gaWRcJii
GB9q3fLEuSmA6Qw1Hmd/CD2ZCiS4QyF/JW6wn70U1AWJtiT6irhM+ztnIOdhJUGnpE8nBhKnZx+V
lIFTsiHP6s4VBYSRcxBD0p8CeRDHrv9/Qq3rNnpJpH3KIr1MRaxOOSbBn9ysaybGgu7gF5U857sv
we2yi2Xti0YFML7mfRCL4ZlTq/WJXRM7j/6TGEWougAPbNt6sdrg7axNGJ6bkaGSBwiC+xyTGvK9
OonEad039OUdFk5+RxHEgn9ph4Mpg0rM/3i/Jylh3S/675Wvh51DsFgptNsK9rPkJrN+q5JuqRRa
WAGPcSRSMiQULOzxwLkZzuWUIPbcFBIPoSrL+kUTD+VoWwHFgnGsv/eTzfuIkLGyI4hr09hA1twG
7Ejsit+GXY6PkYu+KUudviTndb0ZyIlsDD0+g5b0XXjLNOLCjT7gnSP49wGQUwpnhzyMaPgnhO6V
EZx34twLsRYlICBUJbwg+1/uTXNoZvy5FBu7idqytY3LBiae17TiRe5g6zGVxsDj54c0Lwq5YCBN
vUZp8nfU4QSZtBU6Cyib1HwSzRAfv3PqVeGGubt606Oeeo1JScj69l/077qsLkkDNfPBCBIZG0rk
bcjeRgcwk6R5ta+9tVzFJpIFoVa1IXnPigtDAaGamnhrq7dKAxH91lEJXRcpSSYo/500kCwjZ0BL
9wbZodDaVr6Vt1/zODl79OzxIEiQluac78XReFZfr86EGFL9i82Naakg7KTJUnboYE8eoidgP6bc
wXluFguqJ2JR/1/eKY30hYNCYcbqVk8sFmfYeqMXYTrFdQmzXkQxQ4PNVYmzlEZHu8P3LKgUxbi1
u+tf0t36USniDI8akM8Xd2e9ys/XK3E88A11R0RZWU+16E4g/eTFt+L15DCKrfvNTtCLC6/ZbsDe
O6ozWsntEVSV5nYXfCVQgwQcHcx2Ol5VAuzFhwHVdB0If32kE6kIJNA1BGdItlvp1mqBUe+eUbkz
Z+dsMapi49X0iHPMNWVum05lQl8VCrnIurnOCSvnIZlKEXdFKv7uHOd+Jyti1siZosavMKN2UIeb
BtPNQmwcd3pcefWw4GkU8bXYw94aV6Q8+ff4CCDUpF788LPdSv9NwnSo4/1xU9IEOwg+qZX8SO0e
rwfWbjJFR6q548LC7tylHWna4BMy/g+fGxDyYVmxIKhwl50yJdh9duXGqU3JUSMS58Q/2lOV9tNY
MvmQtGozkL2MbDaCblN4NUyuUkKPraWVoE/qYjFWeYr1x7AIGZTxcUecOGAL7mMY+SjBtu9mK2hr
6IytbEw7oH3s1WPoHUemOz30YcPs4et/Ja9BOYeMLp9EU+6H6GMgi+wo09YAU1BwyttxfnEwYd66
l905uhqIoYsyCkqR7gZpkzwrAzIdtK6u28OomaSSX8vhIZqjJcVEIcFg1kacRMCOYSBFOovELy6Q
4J6yAG+2BW3Aaa1bjVD6P0AIA5usAjAitCvkS9pX7CuwiC5OS2yUeXkBYFW2ZrA8l05KW2Xy3+ou
cTRLiwuQMQ445vplwivNcqwa7NIUQNttWORl/lhLTymQ5KX3ZFPI+b5ifDtAvc8wNkU+sV88Z+xw
YUpsno+ZAav/IgSnDEfGmCIrUF2ri7u8yIISVbrmfXVyCYWyQPI2VVikCYaBNfmXzQ0/wdxRlGm/
cTaSTS+2TfQTyzhOzQfWKyK+5HzE1JcDOE9KO/MeFZ/kKurCBDmBMpAkHQHJZWF/Pjp+ZZz9/4SS
9PvL0oHCNJR6tTLxMorfnAnlCQJczP4LDnYCpmiup3n68idp6ikU0YDVtZipvvSgPiIdOxg1yoZj
b/RU7DRpORF9+pnAZcTBoIPOPDuduMtM4nLrs9fC/SpUVbUeNQIZz9cUhYd7iTl7QU23xQJG/iyG
BPKVOivSDMIIIlHooOnoAhpIn0thEHXqC6I+CFHY1WVCyeSfaqoNhQfleazpOn6Ql6ulmzXtC4nS
NHyyoMDsQWNdBc4GkWygFaoVsQQeG9BgQqyAdCo+/05kRQ5JcdwJePagyb8BouaW9HIwXN9Zcntf
8+KZUVEb8nzMWsoMhQ2siG2YwNYD+kVmbx5kbcaiiiDz27OBcHrMmwhR7WyRdv9QeLajnyXra16f
6BqymStcBknUIB5XQsXEn3JNNSduxlroxELnORu0KWAjcEHipnLGqsoku3QQfaebqpb8L1WnkxAL
JMj+my12xFvKyTMtw/E88cslHLndh8t5fI7xUaZjoY2rcqLPyk6nEicwYrnakKYQvgbfOlw8o3cP
+lVKtj30bQcrZw9zHKix6FL153CJUwK5TTYSbPm3w3htHTWIwSX8Phzc/juRRCFp8KH4HVnVmexy
5iiUBKUoHbZ/SvNROVLuknYjespF6013b20g62R9f6XhPfiBi8TWfIclrbNCnSBOeajftiHTOJaZ
boqM4p00SD9dCWZC/v9LRheipZiPl9RtUbcFQOkNpPCd7b1wXIrtzmcFvZkzCHTdMvNTE1Sn/ynX
p1gr1R4RVMLXCmkWxdPyk9xzwEaEZ/07+Pvx075e/os5scqGohqOfCovJWJhnLgO2EqEyaeZqnt7
GR87RdLcYLhWDxO1GFo+n+F6A/qXRGxTsmgQmD30sJqwWndKkrK0moUxDe4JQrxqwWDFJFVZ8W8V
099UPTy6LLl7qUjgb23wYabbFkXDbDQFo4nn+aHLoVuVW+pkZyW7AV2ZkTW1WdDy/BwdwV+SlAub
9OMEiozhaNfXVZ5KS/yqom3yw9UFYsEbM/QLRamgAl8lF0VNoYdcQCTHjIc6+GQhLA415auUkJ3M
tHFz7WRHlANMUKbAxiAuTxb9e3thL628WjJkSsYjnXgd8U/rhJs4jgmHxMUNTDUVZukjZncGTNbV
4x/OYI8uNLntOWNEPfxToESiAo3z7fSosc0rxM5thA4JP1aGg1pzxAXJkcwv1RyOTVEmwNelkcjI
Lt3iz+eWoaaMgoZVxXdGZdW/bqntaq1RDbi9g2qiKoSEKUI5/wkocvBwIGKsQPpD1wpYs7G7cpfM
VF551isDThfsd+wIc9lF91z61F35FdQNGchM+yRWtEYIBtUzTB9qbGQPTJzfWc5lP8E9zvVkMXwt
9NxHXKSQaDgdWvtOYKYtIa4fDJ8FlmvXvpmxcKyjGKtc9fq/J9advlKzCvzhhvrevfic5xi/PvKO
STFq4Lj6W8/y0qHZaJiIxlfTheNQxXnYJ58Hk846pSkkRDTW+Fere8lU7LqVw51klJAPnQjeP2e6
Ie01R97PuFddHiMJm9Z1c7RCEWilqFpUyzbPUBkbS347HIGCgn+jd22MCyYE1eMQxXAX7+Q3MWrb
fqtZY4TM+/r6VBnjo8WHdpiXNu9ByHR3kWQAJnNrQeICASGMDvm+enSlL+kpHftdaBR+sudxGUMp
pP65gAtYGk6m2k6mruc7LNq8XB5T6RVDawXayE/wU+OmHC0NGvq5XKfrlo6eoolE5ETXY/tTeyXh
dxn5L2/t3hAgtgssCjBqJCBXXaU8pL+TD84VkAvKEzPi7AjeDj+QCFDR+tyMPVWSiuxcJLu82kyC
8sz85rgcgGt3lUcwPX8i2ik74/WZkJRYBnSxauQLm3dgCh9fNphnm4/+FS/ARWljwuyro038suPA
A2xQkQJUUOMoTxSToaf/YclPsSmS/fFgPj5ZH4opMPMwZgSJ0eYPIVhIL/IZoHidVLtNYvTzsP+k
h7chSAjmoAsdk8oM+o/BJseoYyze5g4KGsZXNJ748a1O+ZQPkV4QOKMLgXXVlYddQ93+xHrvnTni
dIX6f9TRRXFOeh2+6/tpH0FeCWYtN3HzP2fxEVXKtez8BxpUZpDTYZGGqss5e5Ju5OgEgsIAQ4gu
tJWpZMo1RURkjxzQGxgl2545B3VHVoOZ6XQoH7NJcvZ78TXbk8GKM5uNb5ihuztXMi9vSMDSU/1O
JM7LxHyjVLGcSaxyzyLgofdMcWW842eIZ8tp2KtJjKVJvFV9Nt/JBzQKDdVKdmIzDdHkx8Ghoavi
BsGWdoVxFDN66NgCecLztBKup25TEygfMk07zAdjqu1JdJYBnED2yrg9jDimmYM2rpyW8CeBiUFb
n68T+GzfRepbT7hIQTTAprwHI2FcHokHFmrJNRdJqglvYTMeCLLj+D4Kz1BbQlxO1QRdHtJEeEFo
l0FuYdLOSH07IPIGAzM+bmEeAJHdPuk7r01ajW7Z7YXC1KlXa9P30PJ+YaN2Ero7ONmo4JbyDZOs
HV25Lwoslh2OrnbcE51QeCofFYaZXufD3WTlaG0nS4ttnoI3nYRWnFd44LWYpyzFc4PwN3WvYOLM
+kkr9klpGKXI6jwLFqKYdztZM8vaNFQK6DUHrxE8DoT0ZxR6sklUPMo0cjhfLyeT0ow5i8OKSrPw
UQND0P9+l72X6dJB1DXNsHH8l3ehcsuT61AdTjO5Pa87NOgR36Wszv+L8DirqcjPjtVqkyqPcV7S
n/CENfnWqb20cdnc1EjzuEjMOmjbcRuGOVztLNAJCRNdlMx1Q8JKp6VSzgzvt7ttehtesGk9mZO4
KyibUAACqFqwJonqzSQpKPwCYAbWo1R3RAbljoFFZx1VERI9cNpDk6yvB3ekDk6aAb18glWzXRC8
M1ijZbPjbENXJnSQR1uGRdoVPHjpvjEQpkavWvcF/vEKIMn1PVFkiBY8IveEN1Mfs/JAR/qoIQN8
bMzWd4U8DGEwnOetip/qD29ymBPFLAKfYKtzdedj17+D2tPmcIx7M6uANCfOwykW63ok8Pz3umCN
PUoGfGA1HLh04EVGwGzvN1wo1njs6bgOGtRdnm7xxelGIfe2KJavyA9YzrRLQ5j4Gs6G5qvPiCWf
fZsYnsbKS/isLoeUu+oyHfGdVOk43eCTs6JH70hdZd9kcYgKJCrQdnALZu+mU3oz3Tq64ZlUzdoc
9i3vqtW3Iz+FpGclNAc2JoUZLlH9byfmdrjrUquUDpvCMDMJitv7Qt2WgdED54qEaYW3t8/8mZPb
bfAVJu0llCP6dgFcxblE4RBlVy4ZXmrP7LJC9+xPWMwtt++KSISSBOFQ7GjxLkKXJBxnrwmetXqp
5IvK3T41mpXn3TPKj07Y1+AVzojvZovtszxb2BOQ8VU3XJ2qnHiQs1AXmKGCmBOnVBvgWFVRKG4l
VKo5OArnppghXOYyU9+K8naEjz2kZIJmf1nmCK9yv+dNBfmM4YOWStpOULeObkNLnw34+vjYrKVP
aOs9a8uOdJNmwNhZfvGJyhdI/fL9yLAL+yPkiX4MzfMIDRUyFQOejPhCmL/I43PwWRdwqTQ4Xxeb
TY+bC4AW/snpmniaj4F1zvb6gYmTXZtZ3WgkD8d5Pm/mqIjZsnuvPq2Me60z9hE7ORW/mBOMPRAA
OlFOHOEUYhh/EuqXAcWTIWuJxrrlJCx6sKOWFIAM6f3/03bSpaZEAm9LdEzsHCg/YCqekyvWby3i
47hujdFynCMfQuaXvOtJYegD8jLOwkbVjJ+XPlUYW3by0+sD6doJdEz58zFr8DKMAmbCdCh2E98U
ya+3RBzyLRF5EBpXJ22LP1xmRleKeNJthyAz6nubqGJYaY13ROT4zHXcri7ICFriqsZcxzmIz+Bj
e84YFYfkTV+A9XhCXe4W4XZNKgXb6U7hGcq5ujJs8J0YJFESsuW4qkAlxIzNfIEdEhkVCVKnzrUt
TG9/Bx9YJwNQlycss1cKI0Infd78MaAiCurhemY0Rv8Ozs4iIpFw/5vTdMY+rEPpUfD3LGFrrwkr
8dTPH/3otNMBiP/PMIx6fIvwp/vVn+GdkFCVen9G+Nv6XQ3L/hvLyMmcxfjbNTWK/rQjOWS/LhbN
kPrzJkieAnFlA9Zw6ad1VyLV9lIyNShcrs3fx8tn864DbAiDv6yFJXjTQPMnAFFsLsb9HJ6OH7x9
rx8Mfna6cGeXu16IP5kFfUx5rgkJKsAK5bHE8AQKuu/VtDt2803t1Rc9r03kddwfRCJE6q2tozIg
aTcv93WZ/+o6p69kLl6akVZVgn8k39do50c48M4bo6XVrvwgDKJakt1cicXr3G4DNcwv7do96lsm
2puZtmsX//0Dh6hyFoZuAvW77fTatOuOr0vs78J0ex/DKyfJe5jBO+v+OlGZwPVu0KaNupw6NQ0v
oaPrVuhKAf+qUg6EToVCJ8adkX456kHRpJS5mPjXyd8VKxlT8mKlK0+2SdIX4RXLePlJLd3XNOQ6
LySht8kv/czX19u/iM2pCjrkq0vzoEOmXyZqCsce8wp9sp5rfZ50WP/TziEpLF4ChaoI8/fWBAeJ
509ZqY599j8qCThihSq91xE9BvlSsjFnnfvmxu57idJZTE1GD2vjoNIg/hTl8dbnJsYt6hnCGDdC
aV9kleXzUvBS1c9tBX33FlnLzczhYRshWaQZUd25JvglnFOh3drgwtFKNdYtQKB3FBHPm5jk7O6t
0MndEcO58MXbCNtyHOu+3Sg8SHPgkpJJIPM2TckzmA5eqMleG5BM5HD5eKWpW3X45p13OTa1E1hL
eOjvqK3aFVnxQlMsvf3HwalU8yzEAyrmxsCghi1JVNqdvmKQbmzu5IDqpY5rS1EYOjg6bYNcYfLO
TjiWHEzibEPcKoT+MT0ewnFg8D0Ln3haSbHaWRrg/deEW+vVe4Nd0OD1Ue9NumsWDfYGzy5MCTvB
EHiyRz0YlNmNwRHhmdtfsdoaGKvIwuBHoSZG7x6HavrrPoot0mzKI1fMk0W5lzARRBvKnc0TPjES
1dSfvzjT6KpA27cL2rNCEyMSxhw6GYZg5FbCmHGHb5sisXfvrmA+IH2Y4XmK94AlKCXzpCfna2yv
GILOOHk+Isba0sOZQqe/Zi9/MKgoYVHQk8t/1rYCclqDAqy9Pt7sDkJokG+toQoFveuZ1B5YlOym
a3Ho6bXxf3EHZNvQXILcPigivO2lkWBRBf0SaIB/AJRna+nmYngbTgp0G8eIGJc5SrvxFZYBuFv7
OvGDOwDPfCfG2nN7VlEZH/fv7wHjKM5VSkOHMMGdWi3XWVSYW8xsVfRjgKbnQ5VrFQPUNHpPxYZv
PA0OpuLF5m//nuPZY1i3wrmFDljRKPFpJHAFOqGzfBpnlnMxzo8vMdytSLPaNYZAMELvuV8yu/H3
lNKgbqbo1qZ3YfZdwJuITMDdca86hy2bNCjNlMTVgTRwCdW75VcIPR27B+VT3VX3/jeNj0lZ7VC0
mSGiwbD/e3DTcfGamMlScmH8Nad1yAeN1pcCz9X+MjXgyS0XDoXapcSlRaR0p5Z8dhsQtV1rdQPI
2xVYGWhos4y4I4O30ihdOLN32KZH2Ec/354MMsiZNPEDmVYQxvF9+qqa4z37YrqCHFCPMLbr/jiB
oVC8mIJ893VW5S3RqBSnwhfZz6UpbcV+XkB0ku455b4SmeiFj7Er7RIw18Y/iK8j5x81SFdMoav8
cp3BgEqar8IejeYK6dq2mkcJ3aqd+gZxHdRYTSklUaKJLvGOfyZrvYsBpvds1M7yZtZoRYv/jADC
OwdA1Xep87E5koYAZAUUOt2MUa801MKy0SGajEbsITdyxqy07Skbos7OIizu61Qq8pzj2VBU5BZF
7RZWW0pKb10r4h0z/LHPnaIyOHvR19n1QpdmERdgwGKvr+wOlI/mrwy/7t5friOpxWeNd38urbxy
d+60dDlDfqwmj4THPEHhLegGJVrvtdG+06h4gnIIutUuMgAlAz2U2oFxzYGTVfuHmwD1uHsKIpsj
AeSuaDbkNozwPURSRBu+a6genxcrfLIIrPCOir5DcM54ASh5HwwAKT0uBngBjoxNCYILHzxjY9Tz
TwMK3Ess33Uhi3dcaXmTUQF/fFr/Gst0MqMkiesim6NaZ/+fb0sGASyU9LTfcsATtRUaq8Ts+nnn
G+sFT2/jzCVdCLx4IpvA+U7MSxrSxdsQ5leJrAj8FfRhrPJvQgn2eZcD7pUcB7aftzBT/7ARJ1Ax
oXT6d4d4Or6z3l77hyDTN3LzsNdzM+6vSa376XJ98xONeT0xvG5KMmw8IuYYusMNmYHJyU1/WsHR
xEbuqsvYKldC6Y/QIJHu2b7q8E3ip8V+0fRz26s5bKOGLZFzl9a1vGgnZEHJSfEGzsAlDN6cIvN/
dE1KgJO/TooQeOhngHHOECFEG6RCpiKqy8Tw3OqW1JW+UR0qXeDI6AwbDUrzC/fJc18ajC1I4mke
DY22GDcBOTRc6AGKVCX05CZGkARDuPF9jVILDZzKtJAo7b+IcQbZdU+Q0prdQRXZRsvAwr2eZnoY
zBBXIHauIIWrLEC/L+kzpTvLM45Wk+subjal9yDzWYbZzV35saWbPomuQFsCEw9mdMP8dfUfq5+m
qiYV4fKi72NFGYjjebTVPacW5+7qh+hh+vNmDMIDYz6e9HRzWSWsECEoZpgVbB2eXbm2yBdKVw44
d/qdCMzaFifmRzdRhnfDh1FgIMu6ClUapblimEXvF5QwV0DhxNJlAtSZRfrMryZvlj8B1W+lZq0H
qFld/jLwFgV19jOzVox0oQxyOVSby0ibGNm6fEpVdESUlnum6cjs+/SGhC6/SAUP4A2Fo4TlPvtO
NsSSlxtSG8t5gxW0OEzhFZoE/o/tk7JcOXDBAUj3c5tM6r/eR70E3To68QuxGRjMCtkxUufE0yEW
gPSh7EY8j5+vePtRvfzyFYZJYwS6JiiIBssagZvq6kBLc0abeAsxVTW89/IzMwrI0CCxytwRozBm
90ie1KB7bDnj+/+jqydKiBg/d4qPTuyjs2nz/8JTAcx6fpQ6tr+5o2U4lJrR445Hx7wDdWrFuzo6
p97HgxMAzkuumBYIU7oYJ/r5v0DZPD7+7qbLOazvxM6yoEr1pkpOVTG/mQ0MfAP0CwNHuIMThQ/a
VRCGGrvgjXsLQsDVDHvjyGSV+I8rHZSTH89BmvZuEW5gvhgsPsTrhsW9pPlRSeSfuHO1tPmu6lTk
WAe1piWlsee0QtuS2aSepqiAPNpMMfHs0K5Psi6nydWSkZxUCwV+BxrlnTisM6hvSXD/x6NXp6ew
HmaZ367G7dj3DRHjoi+YnPHC/A==
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
