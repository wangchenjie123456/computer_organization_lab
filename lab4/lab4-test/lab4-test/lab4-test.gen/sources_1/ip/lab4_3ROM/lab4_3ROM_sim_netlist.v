// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Nov 24 19:41:58 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/lab4-test/lab4-test/lab4-test.gen/sources_1/ip/lab4_3ROM/lab4_3ROM_sim_netlist.v
// Design      : lab4_3ROM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "lab4_3ROM,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module lab4_3ROM
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
  lab4_3ROM_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18336)
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
