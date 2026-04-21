// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 22:17:58 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fakeRAM_sim_netlist.v
// Design      : fakeRAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fakeRAM,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
  (* C_INIT_FILE = "fakeRAM.mem" *) 
  (* C_INIT_FILE_NAME = "fakeRAM.mif" *) 
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
