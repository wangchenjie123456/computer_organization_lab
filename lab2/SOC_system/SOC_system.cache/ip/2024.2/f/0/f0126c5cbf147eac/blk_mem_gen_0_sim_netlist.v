// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 11 11:06:26 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
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
