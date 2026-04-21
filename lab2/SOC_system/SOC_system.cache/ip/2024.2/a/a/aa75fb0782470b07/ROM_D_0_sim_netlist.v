// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sat Oct 11 12:24:18 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [9:0]a;
  output [31:0]spo;

  wire \<const0> ;
  wire [9:0]a;
  wire [31:0]\^spo ;
  wire [31:0]NLW_U0_dpo_UNCONNECTED;
  wire [31:0]NLW_U0_qdpo_UNCONNECTED;
  wire [31:0]NLW_U0_qspo_UNCONNECTED;
  wire [26:2]NLW_U0_spo_UNCONNECTED;

  assign spo[31:27] = \^spo [31:27];
  assign spo[26] = \<const0> ;
  assign spo[25] = \<const0> ;
  assign spo[24:15] = \^spo [24:15];
  assign spo[14] = \<const0> ;
  assign spo[13] = \^spo [13];
  assign spo[12] = \<const0> ;
  assign spo[11:4] = \^spo [11:4];
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
  (* c_mem_init_file = "ROM_D_0.mif" *) 
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
        .spo(\^spo ),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9712)
`pragma protect data_block
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
pmcIBLEozTDv7v73I+WYEkDmf4TxDg==
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
