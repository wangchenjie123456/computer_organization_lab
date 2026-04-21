// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Dec 10 18:47:27 2025
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19456)
`pragma protect data_block
/UGMLezlMvQTr/JxuYHtOLaapOr2Z+G8eFDOE5rMWi8YNrqwUDLMBaUD0LDoabE+gbCDkZGW+vl9
u6F1r9+QHFvNxpsAqphfG8b19kV/pDurQGGzK/w2qVwIv9hwI3OiW2RnbxZZcunuobLFdZORAet5
1FneYrRbLTY70mQsldLI1tFnlG4dkwLpmucPbIO2gYFIO0v66vpl6lT7TTsUGrDEnjqDVcGGZ6BM
/PiPnfWhOkPGtVx2mSR1dsgX7kytoOt33OryCH5osNwPjKxN1bqT1DBERqBXImaxEUGkn4wOe2CB
TC7RSUkueRquhYjenbecdXcZZuYnMPUCko44oEUA8mT1a7C9KLKuN2jaLFNJHt4Gy+zlampiTvve
7RGfd/je7WWQy+8B8aruUumJIxaemVnSHfdkYwhw9nwBAdnAMd5NcM2j8Cybh7otdTOXvSvDj3jI
YQHSiKf66QOX+wgKFB0cPRKEfta13dcfjvJY1BelfY6FrnNa46eGLZkcrrmpcyM5bb1hK1wG9hns
h8sQ28gHHMxqweQGi/kLZIFPFlhgl+SxxhEqy4wq+ArlpLsgocBrPjdNanhlGdeKa3mA+WaM25ma
L1GJn3ifmtCgCy0iDPaqXXW7z5GPOHyQJHwdt2EkKScAA2/4EWZ4ikW67MO6SPutQPdh6cHLhN5H
ImznliKSdZogoLop7K/4qbFtDW3blYcmEF/kRFrE13QNCMNmRhYJQ/L1lRwjXEXyoMUbLjmgIC6h
MIk4GYhW+1otEAcjqrnEU/dRv0S5UhCCBAcR2D8yXeYnflKbYLuURHdIgxrMY5Rl71EWddYe0w5a
RD3gCzg9O10IVCPJWyLSSX1atM9tLqBUdOK1pwCDzCiT1nxkNj//LymPuLzvzvpgE626+FpzIqF/
F1MW9sB89bs553kcD9L+BxfkML9lDA1xc1vAzErvdB6sly2wuE+0FeLjl730cYc3l/Gj2+d1PIZq
7ZJBy4MOahyiurii5tbp5kE1l7m58pKwlBz2C2OGSCvbXu0deruCLBaJyHJEPasriHWDlbgQ05t2
OFzD7FpTvsPEyI2BAsW+fNnqd+u83C0HQyDAqFB//EVoSzzyNShzJFC65fX+kM+Y4cbVCttnXGcd
BcYAOHAzeMVXu5qBngNS2+fLE5iTP4nrldeLEGg+PE7YYOBFq/Q++6UX2Ezs5KyzvcNwveTiDLnq
gCdTMKn3k2d0rR78ZOTooeF/CuxxSRySeYmhh7di6Sr/DhN5y6tbe+3s09q+YvXAmIuxuuLRfqzG
IIOqf98Oi0B2BAKKRxsnRLCcGzpkhsL8thnfGAmMqntQpKxs73iw6oqa3dn7K02/yEabs6sgtrKj
LUg2RCitJvAglRg5+M3wrvXoBTsE7vH3g36Wnm4+mQnaNBZvqDmR3RhTsAEoFFpdftiCo1wtPmQc
yAUFkKoCgYwOODAnVBeG39h2Z5QwFvVN/celCBBw74oJD+Lo0T1CyM2cUfYzmHqbZl77/XFPa65I
5nqybdLdTV9eevd8KkMxa+CCx9v3LnDxovzePb7rbVLtCvcjiRAYyXafXgw0arF42brGi1aB6qiW
54PojE7KGij17/8Z63hffHFj9DIVswuUoN8VWWfv2AUntx/IwNzQh3GZqsvVEFUwZaBqmoHGDBfy
1mtX/Fr+OJTqEZnxXxdxp6CwsxBLyludgzLoge6fMmilMjqVxEzeB+C0p8iPWh3a9D7pca9C8VLi
7XAd2yagPBuL+iH+I+v1cPiVKJA+PnvVuwtzbv+lRDMLLbCvWX7jCXLZ+H/obMvcTZ3I3LTHYqnt
ciGL3uT6CxhJQnjpzR+ro6+6KI9JT6EKCV1eo4uthXmEov7KtgSKOjOJX+hB876wqw5JTPAfQys3
ubomwdD5WZUGpJwrG6jF658Ojv2lQDcaoyRo9vFUSetVYgvmMCiBDEUg9OBk1hbXj2tkXUC5FBmV
TJE2mzthUdDjzJqW3vSW0gEolvanKEkdRi2coqAwyUx85yCaza6RAFm4kXVbIgtGqvsTFW1jAI7A
1UdlCRX+PGVlnNF5W8Lxgs1kys3OYXGFhDMWFh28wobuf9EYBgQFbVpQvaEqABbkvOJndb86QeF9
GwUoc9rwFHYusIwKA3jk4aG6BaKPejRMoZeQGlCUWaoXshiDU/e1IgtetTO54kSkyWS5dz/pIy0S
uU9Ex+onnct+A5dqiVFn9GIa4LIyOEjFIGyQDxw9QCjx+aciiN5TuZWBhwS2UoqNITM2rCx7x7Fi
IKrDidEgSAumJ48hkY/A9rQR5h8WTVzdUjbRVApFIXtGQRsLqaax5WRUkuB0CraLNJ9ON2fB15oJ
EQJ/VvLxY5LlTBOXhTuBSmbEF7AT/EOV9woIYirvV77rwEQFymF1wvT5cK+Gn7bRRdVyQ+e7N3rr
5AEHgk9FwIoq4xDfuMGS2hfFgrt6iq/DV9XCd2H1uddj/vVIEuQkCa7oMAwy7Y2QDJ8MRrEIj0GG
AWTwZfw9scKNvSeabx37KphKrYK4RqO529o8y2g3vIi6m4OB/3OT8VOWA75dHhKKMrMTWvB2Iu9o
153jmgfI2rRpEzdgeHqw8gRzAsiUlq8o+IDyCpXUFOgpyy6tkApw/g47P8O+GQWi/q4natZQ2i9Y
KRKWXBS5tUojYoxm8ph2+pwpOV6DZAzhne+UhkZ5ftbw8zYa7bSDD0uidlKD14stwrCJ7zdU3S+P
MEtLilf9J0zDkL3vRuWFnAHQfQvGi5/jeOQmfGZunJijnWfzMYSc2nLQN/ktDlvWxxtufRf3AzIO
0iCx3lt6mP8/FT7NpmGNBFnyKMsbPtYfWWW96+opVdqi6/gV+tMZvV2PMrbp4S17FsK+JX32Qr3c
FrFWE7qzvgrV8YNAmRIIErBR7aLxLe/Pox/eNrAij0COM6ZxEKA0irWGMKhfVbWAqRAwSDdPFk6S
AuagrAMMbz48ZX1BeP/J15R/pql9w6stVKfQcIglE33sqrlpibMmBINkE+FL0tLZF4PepyaRlB9o
9hviM7Rvi6iT4Vx8sq1Se4iaBB8UkoOx3rw4oZm8NDFGvFSJstAUIp0gWcGHMrhPtc4dYsaDf04z
HJT1kFrbvS5Rf+/eq5Vefgli3Xm4fCmcdPkAyzl/tNJI9HeVR4uO7bqNSuD29MI+e2/Dvc9nIi2W
LirACD3Az47wv+3mbtV9aoj56qNTgnbYlJCblukxy1OE6II6pr+d/VKNyihtU3dgkFtbk0Sdy0VF
JcYQ1EFPW/+Y1ozdMpZBCNZR87oKqRWTKpZyPyD/MMUNoaPGtOV8oUKp1aI2zLKk/flz0+U5bSHj
IXnKcqGUctqF0ZVPzu5ePQKnUTC6iY3NmGZGDeXiaG3jAzuFGeSfrmCmqXgR+k/ak6dHykJW6Ula
GI7vW3QMJ0f21eWYlXRrf4imGFyg0snSNv88lJi671aoqup3DzgYQYhY0o0lCkC5s/tohXsCgVug
23sh2AJ18AGMYVGlWd1BULmTrQUyVGzS4bJEabudTmBpnLVsiVPMNILbhKTxV0qDXDQyk4oGJRH7
VXNIi34otymurMOEofBRQfjAg8dcF2KDaTS8u8NWKfQCPTzVptlVM/PJAimrY+hbCw8PesRfQO4X
gcsghjgDcbNOpLIcBtEMq2i/1PtUPl9cxvLyomvI0q5bMKxXOlhTWmjDVIiIiqw88X/1WfEeFtlq
yK7/QCeBBWA3w/WGd0ImoJoQi6mUTwz7S/jQ8Beg402dntNSiQAjfdFdK4Ca4UeDjzhj2fcPbi8y
XVeUgsf+nEfi9wxvfEHrSKbyOiIeJV2qPvLnXFv9teYkinVR5+7ofDn4cGEahOGzmaV4EQy5h6Hq
vuvU0eM1cvbmisd612u2xzl3UqQygYdTkB/4gg/A2khOAsHcwTv1AIIzsXKO7AC/tQLb1yeUqhe2
YbVlRwfavT1hYyMWqdMfOObrGyP3EUA8cIRY2kccvkXhH9xpSE6gA3GEgSMZ99MbUW2Pp6SozquQ
tkm1wIOYKWnguTjOT4Ew/VygAhFBmC5NHJ4PMaReRP+DEJ5UPaUUT5gjjULT/UzCnf23CNTHLAnP
r0+8FIFZKT588F1edUC/AVEhih80KmqdybEePHV/ID2XMzQer1cyXdK/cP3CVlb6cpYTdgC/4b13
cqTbLE4aJxkD93miCjE66iMzTfuz7pYMwqJhBdagCLDGEQT8KB6LXeSPu6Q5KKdj5Kw6LNpaa1Zy
5jOl6AApgOv4+ZNyFftbnAmoEZqC0QDiVcBiEwFsQkxwe1C0/ItJHFS33jryrGW+INMX9ZNG+KOI
lm5M0QOL5qh1SBidHvXfdRahtRzLBKLT2dLLPDEjxnsOqOPBFtGoIlFIiCKaYuQrAdEssKSh/a95
2UAlwWV7jtw0VlPPd2fOy4po5J+VxroI9BT8ug/tmk/1rWBqxPWgPWdv7yAJU/C1Li/G4m5NlsG+
ah8dqmwlayajz5geKly2o6jIrbUeTBi7O2cuqdyYrY8HfEZvs3haYROT3d6+foLaM/ps2sBpPLa6
T3AWHDuXQ2F81u0T2I1O0pomh8Y4ySobxoz2yo2KMOcUpJBB3mCtPcL9m9J9BTmkn1iShMOwkSzl
z8uZc6Cfw3ZVd3M3el0FjRe/+GNDBZksvRvSsrU6SAxfqbvcPplDojzNC2ih3Orsv+Kq/i8KfRbm
8Ekd6iJetuHpmtiO7koUuPrtMf67LK6k3tid0MkOUsuo/5vDCtISRXdp769lj1w1amJzTfgsf+Ne
cO2/T/QGlA0PTAL0GHJPBt+aqZ54Ojcw9WbOGEwxhaOBCw5dtsaznkINid9/sAr2qJeCsEqmdTuf
rUelTGLfI3ZZdvl/ZKhsGsVpmZsGLgexqeKcnCkigcvWMR2eoF2Jry/j/OJRx4IGO4PFWKvOhOLT
cblVhl74G0RwrOKXmyZnx1TOjdXIfC3axbXt+HwqE1tIKXgz241BKd2ei5Vl3QVI2HmcJnVmSC2f
83++7emCKy8ayCV4HBBeq/2ynhLa1VSkrKWsEWgrn4XEl89REZEEqd8IvI18ukhC82ZavGPklF3R
suQEfrHiNbr5GSnst7yK9q+L3h2ss+IgKiipLNQV6ljwzhernL6kLjv4pIVfU4zA9m4CI7BcicdT
Z/MUWcH3wsuZ9NzTijm8ZJesuQcYH+nIlKNDcXzdt3mIDN8qU8EJa3h8CxC5SbZF1Wzu6hmw1uQ4
zzg1/K5hF3C2jCdWhIOnfW2U0Py2J6H+/a2Lc++wxXeju1NASWXBZlhxHd3S5c0yTfLDyjAMqC/U
s0u0tE6UTv1qPWYbbg8MMtdO/FqVGI0Vw7W2vsch81mv2ue6tPo1+iTg374NGRjyyrCVM/WT0P6/
AHkVNHWuEkNJVQdx8YhLuRf1zdL0g77TXr6JEfLcdUIpxKN5rjksCMFGoWO9mt4DawrzSlQsfOek
i5kDcKWqFy+S2jfUrt6ceZX8oTWoqIXtbeEFaRphmJSrDFdHVbuBH+mVXaf8HRWOXb/p0KO4grGB
C1mcnT/cfO7d5goLruh2gzLtQJyDp3NUaWGQq80gOATSB/N7FIb6Up3tERpO5TW3zvgfvdjIqO0L
uJUNHTBrKNvc88Xm3GsTp/BbRtImbvklubXkqsKgZjjGh7mLHzg7NxHdxX6ftcKM9PkGn1iSR6G1
9HGVS30nEstV8CMe0BG9PVB4DqG9gDCn53m3a6sc5H3MNc5NNP47CKF3YqvkAr+lALwz7MH4bXBQ
G7XLa5bhiBfRXsxKJnid5U1T/VLfHs/pnqP+gYtv1vkJ9l5o0xg7QvR8z08UNdKbdZGzLm06I3wH
FqmrJGB5Kj6CESS+LrHwwbrOCyoMUHm1P6Alk/GuQjNm1Dkp6v57cb1bNVtVSI/L7uNlXmQqseAV
9yzWJaO9anoXC+giprcBl70B541VXGwwlvhqNr9mAH21gzZLFoo19DSkWwmkn4atNUBJLEJh+QSG
uBtdWEYjBfcyc5IgE6v3j81XNI6VwVWqtWwUvAHrdvh0cSMIl6eh8jOGC3aaAe2cXYxdQAr3z2FZ
HqZ8X6vJ5DXS3xNGeOumtccPWoJYETzKwn4EYMUzSLV7CW5J+CcyozWHbS6fEHoCaWHw5MeAt7lR
eV28yEzc5M/pfuQ65BgCM6OA4LLApVbjvbG+oljluBwO0A0gT8kmlB6kBoTN38zQ9w7ChUxHwyX+
aeD6AAzHK3mu7/WqbV0wTllkjV+KbpqhFEs7ilkan5CQrs4XOn5abu3qguTQARAm12JWk1quHmNA
EwpOnwyZUOCjWAub9ZGXufpsxps/NexktoZgshpaSPR1klokZ9m2thAI9APOKKGRko3zeI4+lGwh
XE8xdOb0whLsc9rozpU5bX3JflqxCab9q6BGJH6KBwdTQcGjiBRj9qrN3vSyzPWEsctxMO8O/BI3
zD1HfgC6hyRfbghsGvKbt+gwEof4D9gXqOO5cyuuvLPkoy2StwTy378WmPYlvdcsurKWlLthYpU7
hza9Jix3qWDSygWpWNVNm597ea6pA2IdoQYWp/NuldtxImpXnokW0Jo1KfK4hsIuzhaBgpV2/cbn
xKXw03+v2UYu/jy4X0e0pERylM8nSKxdCq9iy9CWsmsyP88HFrsFPSULCBYJsHiVIj1xUjIhIIHY
NBBAsms+13lPWzr7jjQfqZ7fZO7Hbw+64f3kM8Fw0tK8tsWp+iPF2M443Gz8hG8GvASPoja+makM
0e4Kf92KgJQeaU/ME7YR4DYU0sNLxhsSkFlsTcG7dTlghYX8hC1RZXqSjrQ81nKLCY+1YDqVDDLZ
LZmstFp9+el1ItCysKLDuNu1Fhws05R2Y9Oi8kyIVer7Uk8enFAIWkIfCKQK4tusTk7lXC9EOMyg
Cifwey90wM9YKfe4OikXejwZzbOqAejyou59EBiYi8IqvOLz++9z1ZOQR+BuMmGiNdzQr6KpXwHD
DbRAlv+joMyCr++rMK9YPB5JEF4Xl3o80N+UVNaKt6AMoP0/Lv8JyJjIE+D9G7mT0zNv5qnwYaVs
IWwocJ8RZ+WD7XVQFPLfkpjLmxwhpRpxFPxBD5yEGZ9IZK6uNqE/AcVjxmFjd01uHI1/TPgV5OVg
5C6Cw787Be95A6Bg3wFuF3xJeV7QVmnq0wQk6D3DbKrlrMIY40NkAsMB0jFJq2ilvZa4e+KNtNrl
ciVqmXH3x9ES7CDHtPjtdgtSAkb5TIPxB3S5sw7ppMHKJXxzeqCpr9U5cpT2EC9v8yMvnrq4hIUy
Z1/Dk3ZKkvx2iP1jfcjmNkHMDwFz0kgoObGH1ye1KQNgdaebHgAazIc+cUr3CPoYVtqiC4GcoNdh
aztL6iiZ9NNU4XFp7r7AjGYwst75LG4jDS8ta4ASCOTHXsl4sZ0m/+J+CG0K5/s2ht+AkdxgRtYM
CIKGMu67xcXw0jnBI9L7Sqe1l+npQdU2TaP+1rPu+F7Em26MhUmGkX6rM0twaJYnRTHyKAIfdX0D
wJdL7sigFga48dBLxF+k1QT86VF4Hdn9LJFOcVj6mgrqMAAPRSNPJuHnqaKCI9MUU8D4ouWN2ijl
4szSdSqdsgb0ilgCM7uoW6V+lpyyIgGvcG4ZcV+EM4fGCum67fNHsni+faH0KiUDxiAXbVFVdKwk
slYCAGNeY4cVqxpYipl5AKjfdWecCXwLu5171yLMmuBYJ87aMxsWq2Lx2D5jxs8czy4m1c8WDIB2
UsRZ7fcyEgvv+cUJuAHmTsbfcYferYbVDc5E1B9Mh+ov9BzIrWzfPB4EJetHQ1RejNbqMEUIVErV
5SaYP+KQSZ6nJWWxZL7xeGNnhXMuXMabWhaUSQ2xYbjj4IdUBHo1YNos/oQkC/MC9ci9svZMp5Y5
yFN/yVp2lrJVLfOkb14ho4oE0oZxf0ncZ4pPsGBpHNbUEBZpP9A89ID0yfvuY93uwIanKMhVI28M
qWragyIVxpUAS+F+0CdeuvtkuYM9gtipOx+9Fe4kPtOSG9jdHHiMMYOowS0doYxdxyRTQzE/hZQE
K5Y79yjL4zM1l4Jph4iYy17aXolM4iLV8QM2emFuZ1AmpUNTVwFfJ4JSfkfn/od+Rv6PXuIXOwk/
qgGZN9433776BrVGnCq994LOh6+vZOvcYStQKf2jIxkscuUjjcJeOg593iozr+jOVmFSJ8nSdlXE
AiNndq1vm5kq1rDHm0ADm+tVbZ6h6rdne66fUXhiP5yLA2NSjoVXJSWPKiG5oWn0zjAQ21jzlusJ
QfqCFh64ZdnPjg4HVJbEJAfPrVXYcz/sVOfBP/0N0ItOroqpkhN3Lx5FSs/P6j3V4FfMgz6B/dXM
X1ucqylzikQGxEpcobYxiRakfU3q6kBexrqkBqioFTSs8sGgsDTbNaGrcvtsRG1oO0f0WLiGFyc+
i+H5epOFuVyUDW3DrDANYQVqwhdTW61d7onCHybOH9LJYAxt5ydPC6EGkDqVqlW1UQOmnFE0Lr7D
tHhvhikK4CNW75Y+C7aVrhKmChi7WCNj7b18Tknw4Xanm/zxI05Dg6DnvN4dVPkueSoNTUHLjz7B
xczGc9beg+8eOD5ZOR+vxkd2Uw8lcdr4mhBQI0fVkzywWCibByb9m7506zQQPN9Wrr2d8Co+hE+R
rqy/q84BR4XuWWT80wMB9gzTeqyGjmyudWIstdkyD1S5ohy15z8VZ2Zl9qquV0JNM87Kl7927MWe
nciiDJE2nkM+N00BfEgOF1tdVzQ9+obuXehFiyXxRuBQCTAvkeqMkdJEx3ROLMnurzpLHprqBFmJ
MroNxjfo+u73cQsvSVUMmdlr/GGes2vUmEdKB8MItgcYFy15JT0PX8PQOruMCiAgsJXlf4dh5fvX
QFMuRT13H5lMAz2BCW8LcarUeJtpjZ1LAFcqu/HtuB9S6MP+bJGIzauJ2mt3xngx2ddnNU/71eAm
sF0oBGx02g3bpNB8VpiuNZTCCXain2y9S5vrW+b2+WrI6ICf1fGWfzcsNyvTAnKPE0P6hp68bc18
FMufDQJQy51q0RZP0s9xwH8PYHOZ/5xU9S2pMPmfn33VvUKGlhtQx9MvaXFJEIjRYDNoL2oCFN2j
DetAfjKsF4I48ZRPuAInz/MX3d7Gp1ljjgPcyQNnGKTyx+kNlTYmor1t9p2g7QfJSB03vcRTAJt9
O+eKpVVvhc6cy+qbjKLE3zqgTsANxnaOg34i0x4L/AJjBUQuWmJGwdRyEGRcH63AYFchYV8p0H6z
34+oaZmPZ/VSffhPsYoRpWspBw5QSBQ2tbsA06JQ0lSHSN0gNszYH7pe/1HkeVJW2SpDXGVJEUPz
aGOFLqnS2Mf2zsXgAtkLHBhF7zIr1tWF6GYvS3PpxHTkTi9rtAa8sLXC/TKstdj7C2u4dHeTIdr3
2YLxFaLZHCbgDyxNRrLMJmiLzuLoFo1FO9P+8f0DnB3lZI4fiKT+2KHbaYl5Wovg//LpedXPz2Gz
VBh4sQ2H5p5C6FATaKND5ofKjUpLo0pAV7+IlIYXf08fzqJETLkmq4eVKvAJ8xeU3ftUqU/9AV2Q
aPxHGl5QPTt3uI8T3q5xAtNWhEEIwqR1yC1JIL+MtcsBUiQVi6bOZ1VJh/WJ9TH9LPYa6654KaFp
YpyBG94lFVdLzlT/jZvDIph4u40TSmGxqx7z0j0tGIkvr0YUlWpuOtA/++aiYkXGUAlEnJGkaq4O
r2Ucz31H4Yiu5xGiqgxaFOB9FrOQ2iN0uAfdg8SRMj3jyoPxXJAeKYa0mf0gppS+PKA2hFfilyu7
dqlHYtjpKhsLPLuv+MnyaAzWjC6e6lOrOCOLZtnX67vUvUXmhqzjkJ67IVxCv5JwLy9ZdeXNjMPR
DT+SlhR9FIxjHCfQoBzSWoCScv64D4FLkl/J3DNPQ/EE4uWbf7TdANmrkYFRhK7gdhHWIlWJwXvO
JtlyhcfjgG5ci7jDqzGexdCB2+uk78sVMSCUpAgNKjp0EFjdvymhG50RmoMN9LNrsNlmWC6djwMj
CJjzQCHFhn0n8RBKK4xa/ZriEnhcoOLA4+7hI6XllTfshLhmSbsA3XCZsF0EdOHx8fdlFlSbIXCL
NxdOZEdsJHLp8CJn4mGl7eRWLYtNCX/sqQBptseyvkhh48LGkrNzctyVdTgJl9afr/MwSdF7mSlz
Jrf3Vw+8b09ua19ryp6PuKGE+TNBPmq14/HdoOsktG7R5rTlivZwtVS9YR+cMiNKfyxgIsUf44AJ
ORhmtRMfEau+yL76iTJ5n2FSjLkqVV53iKTtYdzBt9DBmGbiYqWUZ9zFYTRI4cMkjbvw+TdpPN+V
ApQNU5opqhsw4Wd+VZZiFDloCgbziXKi2TOnjB3VNkwDUpZXHRvqvFGKAqD+iBJSjzZbOVRmOfvs
iDjqTIOKtcTKleRLefHiQe38scRzuXVRbw9XrnEkM50B5dVSwOBFsGh0xzNVn0ceWDJCOznZG1mf
m1EHPq287dygnzQxoOlqNT/84UDXgTdkc+p/7F3guDcG8mLEmKQCSkgg8gJr39k7fmes9QiKawVN
0P9YurVH0Dj/IM4qlOVUN3Pb+QLbpq3E8dDmTGwnYeL8n4i+EqAGRpqvr1qPvAltMsPgd/dvuMA1
tFmLbUJSbYlMssIiZyHohj/Q3JnEdFzXkg2FxdN/k1W/A7fKAhRM8zKHtkK1bwfgJW7/6FXKMYWF
/zZM7M5q94Ce6KVKQksNO1z08PSbhd65MH1K9cfkfcEzvBq47z59do2meAe0B854CVBsKPBIFaD0
VGxhi3qIgUQsHkoeAe+R+qbH6Kd2w3/AJQOmeCC6cFLq3LwZm3KAEHxS5jUR3+PSG0meh6v5B0kI
A67qiFXuuvh1w2KqXDBhqQIeVZN41EfGITIRpf/nINtyAuGrXpK8AbYcM3X+W3snvVMxpvxQVWKK
RrAYzpxvSN+3fqnRiEn5kFYaHogXo+sFB9K43foNO1Fv+Zoz010bGZSb7X8uo0oYZESwVZWz51fr
KZaNb8D2++djFLXt7Z8ZciUV2HCbUKPwiuBjy8heetO6h0LXVzOuidByrDImFGyaESbBblqfoKvv
vzdpTk93AauOS/xVVjF2ghkxfkn4CWytuM4XYiX54a+7Oc41iN4b70RcchztTL5nCRBo8hXSJyiu
7NNXXmNnM+9idAV1B6GwmohH4sh/2VsJZwnThAZSufHI+Bf1A+nbfkQVjbBk9iHhUB7c+e8JAIKY
0198mOimBPRR/mtZhmSn1Hd0e4uLT5mWJtt/fL5Ysc2d9u+XD1gMi5cxnTmoKwVPsPpHQymyMsMW
B/0ZXWcyak4n7VMUdrSx2KawnsIZXRRHWKoOurWPCDEusmwR2Fuz9O0Ic0bB1n/FBQh2vcabySNK
kyWJ77jLbhI1su5PHBavwGAumghSybHuBt5AhnW+NOCrhH0qh22ZZt25VO7wzwVGlAx7zIHs8pL9
JNKDcyDQROE6y1e4Xj/jNHJpbnhYR+a5jmM0nlKxOYKu170DtaLhhndZ5JQZy+tGjZo0Wl1UHknl
JPH7mNiAxaRxWnzuEdIRKbroaqW835vjaFgsHRpGEc6xV8e5LzSODrQ/T9WLNmRkG+K9Vov44nI5
0G8HnS++xCyTGYpppv9ud9g217IJZtyxHM5PbaPq49DAI+XlQoNd9duvPjTKUKG8LJ5CBBTMHPPh
UKPiDYaM31HvkJUd4urTNrXz2/mIxWe649zjtvjEVOS8SZYTB+oEv+WwsSkynnbUf3rPL7M6xB8A
oaeTiP2jsvRgS1GIOQE3niPqw5rpAi+cPtAnG0R2EpfUxpSvm/bXwOsFjHHuTCVAPw5MPowKT198
1m4Hrk9xjRvhIJnWNmEDcDtRajcUNN9Ts8apA6aX4KOo7ex4rEr5IyphVZ3DY0UJy6jSbha/mxBN
bWLdUocMbCr2ZrwTXgrw7VwAi2ZjxNH5oLeE3e0lk5Ba7impW4rBaJhxl+8OmIeWDAeOc+w8omnh
2ABFmvukmCS/FH74HF8+vAk/TvvXQ7Jw44M1qgu3kUK0g0BRrj7X3V/UrAskhqhQe9tRduqIB/gd
gUFYWKcI1WXbIuX1Iw6RFdWPSCqv2sTTSzA8eFTsjXV+E07u8GB/iNqvYgPXSvY09a9CHt40JQSL
V4e0rBaNRjPFxDmxs6e0jZJV1Vg+1il87Qe4O0bA/V/xsWUciihr4tkQmsGdBymQnBVm+3G8KJS8
L3pUE33hL/0Rh6lbsmW4UW8NJAkkTBU4Jj6YT2cMBH3FbNYwapICF1aCw4F3BhYmHRoJpRKuBsJp
IOYkh7bippOYtzJoS9as/yAfiFIWTVjtZ9/GyXtsyLPc+8r4dilnwKCCq9DFtS9MymAQBIjFm3FQ
ql86RSoO6xf5FMJtAulI4WNqV005v9E4q6yL/1af3WM80k8sbSO2eWztOdhenuwiLMaNRKopl3ho
Jbd23N71q1cvxM4ksInHqW6SZZD1Zg/ieCwe7H6AHQoQhyVuhTbVXMpWl26g1wtReldRcftKYtlo
HPgRqtWeyUy4O6ELtaCJTz5PiWg0D61MxKatDRDxWZtJpyX8iWpr1Lv12WuW0HLdGdsfLVDUVW6u
jrAAIV0lz11EgwlfWhwvnI41EJ10fJybmlWZP1pioZQp3EIv6wIAt7okcAvq9OLHU1zel2c9lcw+
+2rkaRRR0R1TS2mBgCujwSgu8b5P8ymyxXJ50WgpGs2jB4WgVynr1sH1J2xaiaTv1m2uUEST2FZ6
KESS0nsyGoEhNo/xh+EvBQ8XgDz9VyL7bSIAABlpe+Qb9b7JpAr307/1INRSJfB4A0+wdPssSPKl
iJnrP+tHAzk9KTjKbDM2PngTk9ppnh7obpx7oVWfsxP7yrXZX2YLM39QDLfNwf+lCBZBGZpFQ+57
cgfWVKszh4xcOsSIsyB5vbUKkPbCtCCarMR7FO42JBmgq584GOQ5ryvRAsO5A/IQHaJRypXBPOCE
gfjSLNdh9WJR6TJjlHCmJaUJc816JpnBqMucIntoHhsVkPWFLt1Rw5ieVIQ/6Pbgf9oOdWK81HL2
IooflK4Siq0iqtgWC+yc3T7bOk4ODfraHGGs6RKZmwZd9uN416Os1HR9jX5Up8XlGoMRhQl9sPjI
GRVrz/HVVj7ZNQAsHI5ONoLw5t50RvUZ1bnMLlGlGxdwwqmro6ESzgrADTNNGivIUtDqcJXOl3dm
ADbsMh9fN2AoGrKtfcQu6D0Yya4tMPJokFZeuEEy1uPwn0QwjYOWiI9DcT8lkeziD8oz45LZS/qh
YoPlE4zfVH4ahMW2BIigZKIvVQ/akSAxrMMZ1roCy6mmQrCYFvOywjKx1rXaPQmmQE6aGiXkSlfA
nMw3wZ6H4L0z3gOhW5f4kswpO36W++sx13xZgeo/OwM1HBEkj9N6bcbf2TO8e/ba9A632ph0kCpR
sG+aR1tBOjBOSLBFE75rsKd7oPxyQBZYnv4OWUmFMYYb/F/2t9zdw8OCPvtjuGISbUC1a//qsYhb
RzU41adRSDl2SYgUMqagB2+gvmVsrUYYb/mRJFaocS7+/qH2H/VOEti1a4tLHJEoeKNqdR21E5ZS
PpTDhlNY+e6c6+aXs7wprojIigcUunCoRjMbNRnVZEgqv+c6vtOx1L+YptYZ/QrOvTqVwY9qBtuQ
+JYXybnwn/q0VBY0diSIl24ibMuDxqR76gIUQmpPNtdoMbGDaxo+kFBuTZnCPnfr437WYRmfvvEu
IW3qCNmUZ3c6N6oPLWiULfC0PYCaDVaMoMsxW1HgKzvUKSe3bsi860lKDKnowLvsd6Usfp//Gga/
eAnuebLfg+BEpwl9m7amJPMqbNfM7VGji850A1vp7JWzVOCnclfB2gz62kWZ4bZd76bcx2pOh2bN
+CmEAiRSIs9Bgk0gWUditGU3e2klPQqEz5fTqLfPtZn7DB0Qoq7oG+dKQpDKjGWUMnf6KuwWVIvM
5DLYIX/FivQmcP+hyZnfH2jDu2p1lGdXS+TjVi0d2MpdlTuepgvKLsh38Eek0vvvv2Z4iRB8m9yN
S0UtVvgykmXa4OCfrRYzCiA1CBCGrNnLoVrJGhIFFG6Y4G3VvGoNueHppwof6RgCcged+y2vnfMN
2d+KusJcw99o0db6UGve+8iFeARn41PqlxgW3/QjExXtvzUGMVfaApAYoOj6WWCxrDgrW9SlP1ym
6TndJga17owtNSG+F+amaI1uyiKTkHyVZ4phToJsA/AwqRWMLuv7ojKcUKbm1pwUs4wm69Pwyelx
+4haxS5gQmbmQB2ehTizNMjAbi0YMGukFzxGaH6qfH3xX7TrMskQzFYz46SJWKxSwhTgmVBjfTDS
U0xcKvFW/aOGqhLzeAu23LaaNJYWWmO/EhAfDKwgxaUBAqMCZ25ttGwlWqpXTqd/WVhYGcYHa9JT
wLQTzMNOrm+nl3aDjOUExZRuMboZfJpd6gKKmlIB0FQku8o0/WzmgyGMiM7JyzsjynD46+3P0pNK
el0ky3M10tGtM+7+q6vF9FAH/sqPTtEPFdcE0g6kPsliJzv90VnfckKYa0d4IIbJvAmZ/g3PxHLR
fzHMKOXSsIvrAUEZovQ/7g3RAjBE7LHsfsG6ZMEmMP9IWZzWgNfq93N2/XwVisbdwdnFX56rdLyX
ttWin3C+tydDKigUzxElsyt9uwE+5EuQPy7LPG4luWgNzzIEjGgwuk00Ur1cB2uOyGytjF0Uyq2a
gggdc9sPlZ7evtMhGVtfiLrWSJIGSsUCH+C+dm8gNwOLfuLRLWUTtRYv0NSk8ueLWnHlOJvGhiME
Dpn+qZvAahs7YVhnhBRsiIQ0/jV6YgxxCZF/BI2zJirsK6axKZ24DnnrN8iwiu1qRth2itvWkoVd
zvufQFq2dkeyznlMNryIJ7E6UhKYQ2cBByXp67SbBrMtOfPFCi6LbSO31EX1xiTWP122ZkqkqzLn
fxwMbmSoUnn54oVLDzAlSWSMmIIfBOwoCMSesZaEM38yi09YzMuBWaJZfGz6EQD5zThYZn3KlvG4
0s9fg+yVfQNPYOicszSj8OiE9Qiqh+oLC6D6qQChlGeQ3pAZcOJ7YZnq7Xyrd/9NyF8HxfxoMd2K
+oulvdAfGY7T5LRS5ox36c8l7L5GrjEuQbbesUzUAfr7F+9QU13bZdUhRc9cXVSDxAiD4snKb1d4
jI3BjkELnpzoTIO6M9/8LHaJ6Qsqndxg1DilAUSE1jjznUrKs0lYW0xoMQMqn2lKrWJ8/9J8Pqut
sG9NuF35BS3W8BZvV58SaXKJNhnhRT/mWHNNmjrrWhnLOMhX5aqcN/wO2QHxsnLejfLyB4HI2ERc
gAVSHRgke2Bp84ADwLigzqoaIF5vii8O4oPRWNIOA32Jp6Q1XM3+8PRrIB/ZmIN9ATgMQ0xnwKc6
L9QrWo2TukiQf4EGNVbdavIlLklZRjNKz65fPVcpkAaha9ktsiqQX0ymcQS9YKkEdIfxKweM7n2B
6DrOBN3br2+R4ydo+3wn+J+u4/sO6HJqP21oudCSAmpkQjMEu+KmviKr4ZuxAw5cA2mdekjGoCQW
jXzMhsnZMuu/i9nVE8mWJZC5Dk+0uNLa6faR/MBZL0B3FGXtq0MTUD5fCF4Q3hyCrt4RqGVr+uIs
ZbeZNlrN/pYrACVNwqfu2+2BaaOqWQt5kySab7iUShmoTVQFfAFwqqGUDBPT8QzVLb3uFTNjcO7w
RyjnFq9uZBG0264n4G2RGSTR6tqHHlt6Vq0n/yefXEHUQoxGxnA3PDQMcpEcZKQRAjS+SErE9G95
uy7V6n9WHP2BtYrhRFsDbuU8BU8xkZZW3OZ18rQvdLLZejUMVMJEzMB82tLPlkak9A8+vdwONkwf
NsjXSIr2Xq0MqefurCjcHCOjMowykPKOZcWIpJAhj2fuyAE4oM9Fl0A48ywMa4hj0JYxQaz4we66
xzTBjiRX7qe8PEgPC+UZaXjxPs0whrJ8c1ZgMt+DLa0ssoDW458tULfivAe2eLwdUVS/4Qa56JRk
wgf6pR5L/k1YcuXUX3sHesTjPdDqxHxAJ2SmVyN/NgEzPm4AxihBJH6ADwRkLBE1sIHV69xs0xui
vQvLH/IlmPaF71v3ZbR3gJlTcJaUih4mblr7W2VNwhqAbuGXcD57ODrKVEyt5gV6AdwrveTP/UM3
C7G3teJtp/r5jaLQBQwLN2Nr/w0gu2pDZmr4dCHuZ6gOkgatniQXS6ZA0ULCR3xyz5NrNoE7sPoZ
XvTmbBJjM+gCEzh2QEgD+9PlW3zlzhms49aQYQx5V7i5CXOCmkHHopWhCq9sSopeduM+Y4FxPieg
BQiMlZu6RdFLdAFUuKIBnh06Xok7wUs8HKVUle48qP8cD9nl7CQC09V3YOahZb/89UEfGXM3/bOM
J1d6tbJxaVdw96zbFmhAMdIbmPeQ+ffLCas5Nq6ZIQFrnnc4LdGU4PrZyvym4ViqV287wNXSDVh9
AAOexPM2UbIHYJLtkzgeCnIXYE2VMI6hErm8HOBTFl1LcHPcYKidMMVah49I10mOVN0QjxHwQ4S7
9zTZhBqPRjvM1gAs11TCTVPIngcmQzahxoPdjAS2WDqxp6mMzjU9JDHmqDqdfgWpVrwtUOvl+iYM
UaP8tPa8/pOe+DmMgUxdpIMlHzcF+rA5Z8+9+H06N74FIMmryHtYaTYi8BN/INERfJlY2Ytvp/80
JxcgUyv5YevXOtNMh5wwcR2lwaAP5f4/E8KvZymNjGcJrqHuLqaho8AH/dnpBG4kYWGtYh4Jbcni
RaVisxR0BqCZOXvgrKH+pMVd/QEB0FNAdGPBrvElXd1Nym4kPyQCHLl7cJfKIPFAcC/OG/iuCZEU
RfydH9beLUKhb8URhWdGPucg8XDklr3E3TF5F/95ecTrL9diifKWktcAphWqQ4zw1iNQAQXMHxL6
mFP05yaWuIe7chy3l1bg4E/+gPejVkdInOrzVAfPYgoU0QFqPWOiOBb1bOTBN7xuAYK+O8sf1qko
mcAoBJokUwDmjx0gOEUqR07/nl3f+D5Fk2stG8wafldfd/hm/dSzEMCor5gwCQj08s82XCbbpe7q
ZzjOEcfKw733/9xkzV/8JdBIkUbJtnEEgUN9iGlRrjTZ5BTMXomUqBwBJMeV5fipV00pbhlAM7gP
l6xVAR+As+0MKtKAs5EzV2iQtHAf5UhBBERnxpYzuI0jpln20tguZUmR3lApasy6Ka+pC1UbDalS
rskaP/a7kxTAij0ptgSVKj9IiyWZJvRf2tuB5zlPZQFOI++SB+0UoHcHSNHLJEUgQgZ8pS7ZxDhj
SOLcXaysMJd6FgA6l6BBerBzeVtaQcdvCv4MHptBqWHclITIKizsJFTQ89XZb5OpT9oN8hNmFSL/
+rDAn6ECUvparIIboHpdDwU165kinBGfQaNmuG2fQ+FBr9MBZ2MFK567yh4qzdjJjDdjURTaWfqd
n0/v/vpXolwgUajawzUUUjoOx0c+jq+0slwwTVsToUxYId63572Lhd5MRPcnP/Qbb1EVDsa+MRLW
9To2Y7fE67RfFR3vXu73rAeaJ8nsGYx/vFimj1mtKyDahcMTjX8r4B2PuQJ7znVaeJyeL27l3Q+X
zZ+OJDWIZc8I2f27NhL//ZANK6dDtOpI2L5e+KxJyFsHYFYYO7nDtAoANYiPUeu8JnhsoeEBDQIK
up/X3LMVL3SK4vjky7NrvmgapGqF33UQabo5xCz0ca9nNxT0r0LzS698TEGF0GKQazFt2dHx/zl/
nSc8+/O4KGQCyj8HdCeOmdG9C5CjcLrBTxciRjdb3kDhEh4z30grHc3dx6TFf3KheUIlQTZeF+LA
HbbWtMJDFTdD7kDOUb0Nio+3/mYpRMRbXaq1T8dMOEHfnmwQQ4k4kQRco7WBzV6Z+WsJJQ/D1UL/
Bim9smSzzyvREdqvHTtlkZkwXMXVBRrVWPLXfca++MSFvW3G4SSSMo0H7a23BHneJcTwgf7XES4A
MGG00zqn455ojUrjwldUKV+yUtZ0Lpp4fT4bY693NgU3n5jwtsMhzFytSJfdbBqHREJIU10jCyPy
+gwd3BTDugF9Zz8Jz9oi+rhl5hDAor6L1MxKdcPiFseK9Px/emZbxbo37tODV0Ck0KP7Vh31qeLV
GbJZkN5p/ARxu/Kcma07wIKOPN4XRPVJG/8hnLORPPpLz/iwp+J6N/zAQc3goH1gWLwEZNSmjzzd
6IvIHiPT6hu+dIo8MSz5wRWwy0hnyYrq03Hixp+0XxMYizfCWHlOz9Cxx18mp2mG9Za5DFzhxnLk
/PA+0/EqiNf31DQtx5MFuwHBNEoLghmKKGvpQfm3FcDPp+wGFZlEHUSatHzSxREFng9UWnUrUrGc
o3DVNNo2SxznIPm+y9kxKKQLnPBhv8P+5J0T0LoQOuAafyWeWxMX2NjS7K7QwHDG/iehW1pajYcL
6kewSTqsLiANI0NFJgspM5gelKPoXljoA3u25/yuGZk52XmKB1cN2GB0M+5L68ya2Qeq8epvl7QS
eDVeUxjrRNvxzF8X3RSE4PluQoKVJM24kHGAmX4t0AhD4XVaY9J13CVXpmI0gwWyqkCNCIZlqqM/
xmZl2KRUyOnttGOhQAKGCYw8FeZys2j2HJqoDV2goba86qUrAVTZ2zLBBDmKtTtxsy+4+KN6IYn6
fcnZZmGCV0xgu/snZgW+Zpw++Kst2EXYXUvYlV1B4Nit6Z6EJ7BwF24kU2fADw6cSFQbBakgwCvJ
8hzoej4k7v+tNp8W9q9SK6QPRZ4CdF4rI8R33UDwSxnNfCNGH25N8uDmFS/KiaNxv74DHBDV06HK
w7GF7RF18292DzZZurgCw0/amDHVBEGLPlJbk2BACwh2zaLU9lfmE21PAVb9XgrV0YUN30aM++NX
6aRKxFVMh/FDGKBg4DAtY5FEriuh9M4D0fDtvDEB9LQVQELdnHu1FKNAy+B+/1VxkHhYAF5U819A
4uEXpFDkSHHz4BQGaptvVXSWrW9hlDh+nnLQ/kvVSOq7B3BRvnMFAQlIN53mRYEO54wSW5U6srKs
w8n+S09Lvuuc9jhWOpIv6iHOEwh3sEgj8Rv6UJyWSsZ4oSIaY5q6N4sS5foNNg8vvoYpzumJlIV5
mlXl32HQgew63Z3UacATVBDceTqBkjE1YmwqIG3X18svJ79ZrHavLKxTZwYUvXAkzba5blMDeTAY
FF2NDMSuCGjMBMqGcXcEbf/uvnnV4Rll61Eght7Ao3Gkt4mNLczOQEHp8ik6GVg7xCXecj1wLDgM
pbyfnSh2iT4oAYou6ZGQfbqc1HbkRwdvLkpcsgTv1mhfDHz1I3R/OKNV6LI0lJUre9lGlNuprLyh
SsXMTJIJj/Ww08feywePXsF3pvARzsY4N76LAf1Dsb3HORDqI45dtuheyM5uMQQWVP4+zYSrQz7Z
OtZILlP1Xa15QK1bh7t+ev1zZgvtnoyu07S4LL5b8zk6bzD5zpalcsBHy68Vbi8FGtTup6X/Te7P
ZpQ30jppD3CdneP5RjMZ8IZ5P+VBEbqdj2lep0DxUvVn5AIPFCsGOmfbOwgQLrmV4PZOq/y8voT6
s08HDgX9y936WQMcTU4VxT9r3mQkwuCIWsrp4IrrNJ+bnt78JIv6NtCMM8o3rrrh3F3kSaa0l4Qw
qfjScCGCJteDJCmQnahXtZADKY2jrsuFX+Sqd9Xd+8CF6yFhXVf8ROLTEKQ60qfR8kMRm9vI+Lru
8KiFhBmd6COkz3Yn6DGwfEmR7sduspEjTMnIx8LJB3hCjwbLTdY/EjYMYQePWaCkLhqz7XZOwMnv
vN3GX1CfQh0MzEDDhUvT4UWsg05HoXKOx9vYIXZzqKMvTjSrEj0yZZmkCivak2ll/9zJk2zzNtVD
d49hPFGngIbcNqgv/PZMVq7J/+vEE5Ra2Ks5svgRb20AfBlTO8QqPE+SZPsNLKLc+E8p4LdTSwxo
c5honJwzX66buChEEKmaIM+mzGvPoPcg+rYAeWEd8ofTPBfGENuw4Q88uw6zkq8t4Br2SUKKO8YO
x+F3YH/91wXmbKTEaoSoGbQS6wlMxM4wFdycCmmS60CHqdoDZVCW+9sYjrJyqdAplaRtA505KrCy
NRy+f1YN+K2N/7ATZL69w1Dm7daXg2UwZgzngBChUWW1M3OXdTwTnDt7vXZ6QJPmTMdGnFhguYCE
JoEII13b/bSuItOA8uMAZJgfa4+EE2oVI2zSOhXeYsaXL/Ig5/hhR6s5e242xqqfFA6iSWU8O7G/
3zNLYxX5IVKZ9SFib/UTn8Vnvbsva6z9azvFS5PddhaXsMR1DcBbzUiICnPObeiQRPUTUsue61O4
M3L7dNoguojmV7VO6FwGhqbvEu/OXNs4r/0/urhOBW7emg0ZyOaxMnSxEEdVpJBF1XamXWxJ5MAR
eF8yKqHusyPx+oKPBlQ4zO9iBqcYwYLcn5ZnadAP2wmwTFhbIgT7IFiGV8es2Rd/f0ML7cn9wftf
2UKqJfKlZKMIuJTsLEAnlKQ9Ebdn567/Jq9KNpc0dVC6G8Ot6NYMFTp+uRJTPfmJsdPrEqKXyOIS
PElj2q4j04KSowY5a0iCBhy7OkO8rcEcxXXI5F2JEIDA1cPUIEdY8PMXeBalM7imy8RDJOMv8v4i
/4TAP2dWEYSW6/750+w92odxUqeF6slRPTAoSRQPmoLHCNywVm5DHlw/Hw9FAWP9luSdkeqDKTCS
E522aEN6WQ6/kFI691Lq1Vu0rQmOIz3k1w4vUs0HVwmZhvyqgQJRJYX2MUhH3BV4FDyu8paTIqMn
abT8R+3t3pussNSatHqOjcMvPqVqks8sExYmTERfkB92UD5ImPp/9pKTNlKruuyfjTpUQNltfrP9
0za04OJ17E3zylPCfyEaYs1bp2pIKGarmPK8dP484//3DHXv+8RuGP4ZjTJBckNenf4P6dFCrUzc
yr4pPcB96WKX4mEJ4mUNB8q0WnAcKDTm8MC/urB+KsY7TGQKzY8p/tNSTYZobk+5jputo3JdIiFQ
iXFg5AYnD88qNfduFiZlgnH9STp9K1mcbUjeS/Tmxf1wD/pGCuVOQC2qGY5z3+Pd/vn7V8kfgQtN
A+P9FbenuC6DSWWeoDlKiALkLWqTxQxj+QrRYKgQ74E1IF3yKxtI2G0tzx39s1tTt9lCAy4Cpc54
6scM/bRWQ4fXERyahIJN0Vb7xCmX4Q44rT6rvxXOFWCliV5TWvXZq8Ga4aNPYnoquYEPFeCY5vb3
DYeh6+a0J2pbwHgo6zQmjfykqxCD4nAy6U5VTT65ODuTad7BqHJb9bE4lbwSc6fdAOqVPf7/sviE
NZQnZ4LmOmiRzAYntv7KONKPvFru9UQ68CjbW3U5U4sILNE4BBZ83ta06I+O6N1+GvpYzbqu5kLe
PyOhJeDlJrK4CSseGu6Uo8HQTtqHdGPw9zeUtQNJbtUVaK8Fd7OLh56ASXaVUSo5GJxhCVTed/T2
oTzl/amnFlhm36UH5Lr9jIHRCkCEKOZVzx6I38yBT8GVWzwA6CaX11pG2zyH8K9sayqlI5SUbxGQ
+bbARkeODAeKT+tQ1xuoMphLLhWr3ppIhYSnQ0501PeET3YDKzMItuGS/n/oP2KImpdikIpsfuV3
tMk3M/p5KnJPoMlObbkGhw+5qTPNV1OWI4t6NprQkbw+Lv0O4LcvVu4dyLwtjG68M+HfMXX7dlrm
UP4haS2R6Zyd4w/nwnGOab2lj+WKds3SKu/f0ENzf5pFtZGKOhPUAKsiNvYEbYMFiH0+q6R6+LhT
cA8Nybhr+y00F1cJ1hGb8YZx/56kBomKpxOzSXDRVJBuFU3lqvf4KdOAOWudfsTUBW2xmycRk0vR
p4NnAru2+M3rJuOnhc+l0pk74bL1M3E40Is+IzA8dRRmB7TpbmjVNKuFR/25Ewtg1oTwn0tfa6Xk
PSlLGg4oUfnYyCgoOPITLQGE3ok3CYA1jsiqNcEGWaZZTVKx1HVqAoAOCiC97xkTa4uh0oZXq6Ux
eyAPQywmVkcVqZnuatnmzjixUCyo7+ni9tPne5ubiNEFYKKfh7TWtwY7KMcun6RcLrHHfZLhZ7NA
trgEf0yfaUPjUerVIf3OLDmOQ+x1dtobAlguZocZWSlmnMEQUNnCb4iPIkIS7PT0i3sCuaq3Ry2X
nEV4ud9HYOkkC3CyyTPq5oFW3SXmBbPODNA2vGMfW/I4TDD8kQ0sZIZVtU+08MNc87df1S4QtoaG
Qx/HxSLrdVVRNou72i1e1nMzf+QxQ2we6LiHuLjtQ4jWes7zD2Vs99Ilwg6RFnn/neSHq5FWHOs4
pk6EUNaBiZbTOz9TA2U5WfvBfKZJIQWDsmSt/ZvfmBeXvCQj/zR1OwBzPuq7O+Dst4PNktDLsZjA
SJCc/CKr96nUnrBc7YWOM+tc8+jmF4Imo/Lc+QVhMeKrNLEfGvrhelue8365KhbFctkX3ehVWD1m
qGVOvOnmSVpgxcn3Mkd/SmA4UcYG5h96XYho4Shj04YwFtwofMQQ815DGJs0yb58rBEDF8XOcroz
p0qAvmKzA7sOy+YOSVN6yY6L6d6OT54EM91/tggOkot6c2SMdZePfsKgDjWXp7Q0C3uRPr+MvuMN
O4TZZVrmakgeLQ7lPKMF+PgoxUOg4xEUyvXQ8iy2hCmzcj5W6yoPaBUNJafPhcVt5//+i3QfLDhH
okhrxXfH3WXe8fhbsZPfLnZlvjJ73b73teDjscJ7BtsxDOlVC2mdmxLvTooNlM1CrGTqdmHLcZEE
7W1mJN/UL5vlif7q7Zvy2Kp7SPTgRDhgPQSphBBnMs3+lvJV4xWP4pLveXLPYAEQ+AeL0rlZKsh0
oP25bnzLkzzr2fRHyYpfiMp1iCOB87xI26Gkrg5UgNf4UeaQ3z4cxQwaFjLDx3gU8Bz1ICN3VXPC
MZbMSVbeUIrg37KmQVWDcOrnkFfYpP+gr/w3Fx4m0JLfXLQjT/dO2/u0s2nXcbt9a+x+/PgIE8CA
MjJd4fsJcGRTwfgd4Xs0e5W6RzjweST5S/6VX5shAPSEnSLx7SBkU/y6tQNbMcYYQgzIphiBCHyG
igSkc45UF9B3PqUAybl92ddOmSes0xl/QumhSxMTldeGE6NVsDse/Pkhr/3P9XJrr4zAX61jGtnN
cENBJykqkf5+s74jiPfUE8SNZDPoYfWiOwdax02zQGrnpF53EEe3dP477Ip4AHUjo9WQ9YJtFa3s
hG9QSacMES22zYw1c7MNhzvgXXKuJRrhRL6ahIAGbutQnohUEfVyBjoNsqj6iYgazHAxef5OxbAx
45LddW89JBTqDX4KrMQTTMMrP2tkBfd6qWXIf4YVqA+DdY0IpgB2Y48Z2SeCj+m+puzGc2xXqnBS
wYMt0pjAeDbE03JhvLsDcZfs7L9DuH/aJ+iVGoESVe2noDlD1D8+3r8G9j8ATjbiC+oMYhA1sUUF
+tqz6vm2Syqzmhie6RIr42bAF3T17duTRsUSIATCQdiPnkwUZFqrqE9IJrATm5Kb4PHsBG3YXi/0
xasIEnZt++G7vsAinLTx9nAWKTQ2t6FqVsJVHfbKrq/+QI3paM7qh7QI0MPyb1AAo+GVvYAxImh7
KxBQDjQerpdSEUAclKYkdgV4PFRPwvuelRcsA9OEG9OeITbc2lrs2p2zm8PYsnC61dta2XJ+7upV
334DzHbVkwr0YBKZCIqiH/Ek2wN3QyIGJQW09QBNZOR+BSlfZJsiyfBfvYZHX9giVQdytjmWfsrc
QKNThG+1ZMUAO0aUZreOMBbGJrV7iSJ5nR1oKwvSLYxBQf9OALr8yWPLKgZ1RguuNucqSZoG5r4w
H/HtUj4QWUSMyU5NaVfRlfY1TU9GPrYY+bvW4sKUP4UEc/IH0xxOL9ABqsRfzwAF9HWNtMs3syjl
jM20Gm7q6w0jx7e9k2i6FmewNmP7/fy00HC60IxFEfdaCriuJOyAW7paKpIzoEqKfH1YsP56n12d
yQZ/32M5vdlNi5492Ed1jrzkauyY1hl8Q8lN/yOG8xXmrUOo50XudDAGD2/xfhxPb2IRgSaozzBT
BNOUox9brz1OuL26wRTsF6wJxJMzlMF4Guw67Q+o1QSjxjf2hun4GTXzXCEOpcdOygbcPrm/xey4
PhaZt5YwzrZ0A6TlHT5kcw+y2V48P7cmWd+hb/8mzlUFuqjcIwyjNqs14iuERR9A60A3KMIcj/m7
zEax3vqgzLNQ6vAkfKAHDfVHKs9pmrRLm4Ap4qc7Ci0Vg5oVftyw5ybkxqnXJuMkyOEXdjk7HaOb
Vq6svda6JPiIoM23WuKrs9F7eXOFzSjGRpZ+qS8W6YktoBRORxQPCoPppVkChGoH3Np6wy4w8BIH
rNfIdIbd6F/r24VzrJz9pS8xF6dfq0FVfMwpcKCHEBf+/vVOXIzMTaXDBrht1dl6cay215CRTt9q
X4JGmLQ+GVQ8EKa6cdyPkZ/9TSEMLYiIG4vI1x69jYJUNE67Mi/Z3oxfH4q7oC24EE3Yat0WIKq1
qhqH4942iNtBWdKCBGMulEo6lA0CWEExCZsWX0X+TZ7GjqOb5nklPU3f8w/g/czCYcF9d71mh2Ir
FWMG7EFRfgmXqleF9mJVBfUJvrnaD+wNut4v+AGCej3Ym4XCHpw2AGaE9GRv1tcyI9k8/tk0hbBR
Cxwu3HRidIpnAun2RLTFnaAcuO1BiGUf3YBs9BbThiXwyJPwV4lbikMq7EkzIokHYwYW0BJsnUQL
1XnjLmLYwhoilvzco+bLrzMtHbFt/vLhluhj3rZkryQC+VBkWCOXcSjSDYvKgDD1ioKIqgNYgJdG
VcCzJ04Z81sb4J5Vc0v71WjAl12sBR4Qg1rRHBiR2yQBR1spWgoJmVpTuvupGVMKIoqY/RgeXSKn
WDRJ+D3E2LUJuQYbfgEkJQmI6VUbUWOxLjkQ7KP2oRyXoGTry2MlbGAdjDdHp9BI4YZVrT/KXM0B
Gs7BP/kjYvLkoe38Yjgb87ECYq+tSdwRJQFwSiD6Op0pGtXGzgwJ+5odJdkEo+sHEEQo/wBFZJhr
ZwgNdD37pXNEc+Vlb8Wy9ymNDbko8gUnVXmgBAyXd8rJWXHVIFmMJ56ZuwLSqQppIoNmtLFcsc4z
BKCcCQUubMRLq/cyvClZccQHTZ3YMLjG6kFUgyuiJAdIHv/LmRIZusMB4TX83WIaZeFL0+dHqFTJ
3gu00hCwW3XQafqExIayXF3r6SN8wzkwWMA46l6gZ19GvxPm/xB6aPKJ33+2rmyPrlaRaQXRO4JZ
ealuxSL8gqTNj1FjHPyPjgvOUxGfxmc3ju+9VOEJwHWiqXyG9tjvEmva8OVGyrSaP8nSVGy4/SP4
aMOMFrsBOim6jFhHo5Rr3hh11RAq8Rrnvxt8piYEQH8ZHBnr98BWmDn3bsy2/HUlUh5utUYXcuy2
IWcfP6MTlqcdQkeyglhrENi+rtjZbbw5CVmDiN3HRSwf4MAIg3nk6Zglbn56lXquoXDHqRZOYjL+
KG5E3VG8cOAI2gsLdN09ah2jMwSqYOojk97NHRrGIFjSIfCG6+7PD5qv2G9Y0cYzqZ6HQXoJ31qh
sBAOoTk+Lm1h270OApQdIi8HoZrxbpgdUtcMbWqhccwbX7RY3NtCxr3AR/fA50GW6Mu7Ryuh//AQ
s9O1N4wI4oDKuh5KFXaNDToZPlTLn91A8/ToYjB22sM73piXPAop03pBTwZ5Tt8mHCo9Ghy4Id0W
YKZACdVvmsiNyAH6eF9rvakUray5AzEfAeLvAx0FIkMd3DDs+cFxXx1cTFwH+FdlO2cdiZoFUbRF
E8ne4O6SCw1Bwg2EO1zqKS6AKayR/fvPfAH+DJw4AiP+airTTubbgImeAF3qZJennFchyEKNdhgG
fQu+SzUzdG8fI1t9Bu4ZbyYyJQ==
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
