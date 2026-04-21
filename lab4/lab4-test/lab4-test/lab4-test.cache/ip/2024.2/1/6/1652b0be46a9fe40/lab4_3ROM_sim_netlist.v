// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:05:41 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab4_3ROM_sim_netlist.v
// Design      : lab4_3ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab4_3ROM,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_mem_init_file = "lab4_3ROM.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11584)
`pragma protect data_block
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
xTuYrDvJSBxc7WFEFg==
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
