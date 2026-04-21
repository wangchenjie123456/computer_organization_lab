// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 15:32:15 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab4/SCPUtest/SCPU_test/SCPU_test.gen/sources_1/ip/ROM_B/ROM_B_sim_netlist.v
// Design      : ROM_B
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_B,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_B
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
  (* c_mem_init_file = "ROM_B.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_B_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9648)
`pragma protect data_block
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
CPOSGALoBy5d1rJxvb6I
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
