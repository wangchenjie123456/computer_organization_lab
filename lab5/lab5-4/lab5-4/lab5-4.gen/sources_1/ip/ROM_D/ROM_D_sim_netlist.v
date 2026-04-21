// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 17 17:10:47 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab5/lab5-4/lab5-4/lab5-4.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_D
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire [9:0]a;
  wire [31:0]spo;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "10" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1024" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "ROM_D.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_dist_mem_gen_v8_0_15 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[31:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[31:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[31:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QNtvE2CtVtCLMRpkLokNuGcllLrkXv1+lIa0yP+/1RuZi9oRL2LImNinlDdnYjplAMhYGl9XEctd
Vgvu47P/zXualZ0bLjhzg/aX77+nnnsogQe5QvbfAjNzC3kVXEI0ayxzBG4YOTRrN1s80vc8cnmF
luLtHMoVFTLV/Qa2ImY=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EsS/DTw31dJ3RxUR5I9m01nWTF9kOWw8OcKsdprEfjEtZHh8rL+clyuQ4Lub9TZ7hvhtvdAM/yG2
lHSWYAypt558DVmIWXAhMktEhUX1YZsVivVh2JCr5Zwpv2M2Zgpbj/u5CVPA/hOLi6zvyslFmuPT
3xQPUx1QbvKJFKaAEIM90X8jh7Ib4ReOb/HDKfMoZpehJ5DROEpNQIMJc3A4xj1YwMvpm1sbGrQ9
BccqTOlUp26MHJqGfaW8k2zVxZWE6EBhTUryObnY6BMG0+oaqvkvNPmIC6DTQ67YDUMEXnF+a9tK
dg2+K6uDt3ntGg0h1nCEXfZlWGaD012YfXAM6A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
kvhusES6uczMSZDYIHCLM9JA6G0Ue0G1DJVuqxCaLmNC4FL9fKAJMgGDE9v7dXmHVzr0haCW3l6u
fhPWIv8RS4pQCBUcJ5SbLScY+RrgDxYCV6FAJc1MTcJeCsJL8Set1C2a1I9UMp9tKlbjsU4y7Fzw
zPrhH61jVSiSUHNOKA0=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
inENfe4FJDUWkXD2uskdmhcUKJs5FlDsfQejbIY+Kj3b3+VupqpRsdsVCOZR1iuI1YeUk/pEmpFO
UVwlLds+Gv462s6vzEryKKTUt5LwBWICjIOS1oipeNyRytMUgOzfB1ebbqE/qtSguwFkpuh+PM0R
G4XIc/yb+4ekv06FdCTwRsr1PPQhBN3dvlbmthDh+DlNg+451903inyVrElARA1sfsDyxLE5NXc6
aAGx9EnIlCMIyA3b+EHfUR2fpIJRv2WI8pXHp3BMkDFpFleQncgMRZawXlA8LyRTlEkQY9bWZloL
7c/PR9IocOI7Hgze6It+qoa1TMD4JYI1l4aiag==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fAUq8XfjyOSmYpeEsqFovnm9wo6MN+HSQMUxVb+8Tk7JxMZRzjIUavsTcxzCBGwV0cn9mhAROckY
ZL/S5ZCe9dNczc2GPLM/tKq0J00RTrg1/CnF83vDPBsTqPnubB8Ezocd9Y4mc7fpAqIK37xNhKWw
ZtaqQR5unbDfx1VXgu38tZOtw5xBdYDxXwTpiYO1CpppjaKYlkNgjn14fXojbu1WgOi5te1YIyMq
6VdV+a4vHs8ld5/Bzj1aYQpksd9HSmjhlvRbudp+Wzyeg/JQ/n/rVuL17spv9fRhRYzsYUmVpwVP
XHq7AEGPUxUsCR/hAlOZl74Y6CHWvMLJ1K3BJg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
viS1PaTaQyAmM0YlLlhPnaKoLyjFUdvV9D3cAsx0LAJDMTKtprr3n6TaJCVxoagTVaFkhc+XNiEY
3MerOEmTEA8PDu+i838+6oE2kSm2AaB5Ay8C2jAKzSTy+G+c1GMbYEnjHq5MNg4E2Jm1PtfCE0SP
QGvgfwSsSN87MBSHyAJsvK4mamZrAuhZWmEqZhT1QZb9hlijud9Tb/RRYib+D2mMfCdXddMWNqaP
NdLMgVMC4ANzo+0rYHrh4UTOeR7KaJJKQy/Mi4p71lRnZoN40Ii89TuZ3bJ7/8T+K5nbcuKUwuyJ
XJ0J8KclRbK50ihLP0KpXo2pm5KlA5/teSmkuQ==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E8Onz0icX0rH7d0giRecpH5/0LgSB945u0ZnuCpRBtsZWEDByWN4u/K25fQewqo49MlWTepnY6ih
PjoebsOpWNJfQPSgg1L0bPoxnmCScTQ3hQ5ihl7i5h3/1No6o6xyodzFdjfqaRjKZ1DO+MIkhv3p
Wud7PyjZ4Ms0FokgGRpYVWxKLCxoXBRSPbQIkSpW+K3g2YqKIKHjJgVcppXw0sCHzYPC/bkyQmjZ
8k8SsdLV0mSwakgdCD3RujY1sYU6IkirOvpJKHMqG/1D2ArNZwAHXLiJkN/DXZOTzXYo4fKSsO8t
aDIi9/VhLVFit4O+eoScusBihpNtrS8HEIm58w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
ucQchZNK5CXwhtcYBqqQo6DsBOn9eqPg9ol14ONJC8GgTGsYkXtBkLlTv9aOasMyBGKN6enj6sP+
s7C6NxtZw3YAebGfUqSi+R6H+puN46oekTmqVotJkXK/WUX7xc0M0TOcPeYC4XQrd9sz+skEsLch
WsFM9dm84HZ+mMle+By4OEV4LNHaptuAVTu3rrWiJBWidv754MkRpqk8volWGFKpMNLErMvOqMxG
F9s6Y8D2qI/Pj2ETd4xhrNxZ0rhgvZTwTnC+XVhYW76Sok0WNEyVVoIGWQpv3gKNjFII+klapSH7
MN6zCshLHtEpCoorA2TnPgEvygMo5sSLKaxQ5iReBX8bWyzYNdjmt/5qugSuwuMrQzq5lBIWyWRh
zgdZI0LLSMDwhJEpZn9+bRPoTPsjLDeIj0Z6rzMR4MT+giSf9DYoa+zPlnEeffzfWtay5W6s6cDb
xpf3cEtSFsYrgff3SGvHmmFRMQ8z641lLCvKuBP04YULFfd+A48W1oW3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CAJIQgg4LFZ+P0oHwSwu+iEMgGfaKcnQZQrsU3X2LtjDX7mkLYSyP1DUS22lEdlVm1PDDG0M+DN6
j3z4HYyqTBYo06Nu2v5gQs2KNzvE2EmfRlSmtFj784qfv/hbCjRwM1BgSi9pEpRb1fsUXbi2TgrD
QdHcVyRTJGmyva1IFxM6fw0kV59++vjpI8Sv/3nYnkTu4fTFTyXJbpbxlavxYFh7EiLpwnsd3254
xio+kbN3pFIrRdBfD0hk41SQW4Wv69/PSD7vVZ1FlVdcf4z/a7YBNFxpE22bZrKmmfaZOy2H7HSC
PwSIe+298Q8AGwn8ua/D0TLVLS62+/vv8+vpaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17968)
`pragma protect data_block
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
7CEDi1Zp5/GYW0+Zkw==
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
