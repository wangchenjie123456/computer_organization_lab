// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:41:57 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18368)
`pragma protect data_block
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
jQ2Fpv9W21edVwBD3dc=
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
