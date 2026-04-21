// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 10 18:48:47 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab5/lab5-p/lab5-p/lab5-p.gen/sources_1/ip/ROM_D/ROM_D_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16544)
`pragma protect data_block
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
Bb4+RSj06RsylVpMl4w=
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
