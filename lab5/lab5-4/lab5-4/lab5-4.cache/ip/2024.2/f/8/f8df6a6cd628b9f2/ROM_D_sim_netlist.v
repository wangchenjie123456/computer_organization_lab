// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Dec 11 16:34:33 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_sim_netlist.v
// Design      : ROM_D
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [30:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [31:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31] = \<const0> ;
  assign spo[30] = \^spo [30];
  assign spo[29] = \<const0> ;
  assign spo[28] = \<const0> ;
  assign spo[27:4] = \^spo [27:4];
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1:0] = \^spo [1:0];
  GND GND
       (.G(\<const0> ));
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
        .spo({NLW_U0_spo_UNCONNECTED[31],\^spo }),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 16656)
`pragma protect data_block
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
Kg35Z2qpRyG+Z3Kf
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
