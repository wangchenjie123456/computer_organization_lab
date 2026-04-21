// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Nov 23 20:02:09 2025
// Host        : LAPTOP-3JDOGFA0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/myproject/verilog/lab2/SOC_system/SOC_system.gen/sources_1/ip/ROM_D_0/ROM_D_0_sim_netlist.v
// Design      : ROM_D_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ROM_D_0,dist_mem_gen_v8_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_15,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module ROM_D_0
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
  (* c_mem_init_file = "ROM_D_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "32" *) 
  (* is_du_within_envelope = "true" *) 
  ROM_D_0_dist_mem_gen_v8_0_15 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11536)
`pragma protect data_block
+UroSzqyofsa8B7RTqe3nyBt9L/GYpNfxIK7inC45AB0AErvZ83SM27YYBDfSbX1y6TM/D+KEnJh
D7M/WaNqNTjrQT9B8ikr7Msie9A1DcJBhlZLvAbSACnWcvazVh8WeOMkrpVPuEk8MzibR+uGAy87
PBcw8gv9j8ngd4d4j5hYhVomShsjORlGw+qNurM3sT3inIXIc4KDVXdyT2k27bNXxp1zGpgRko1b
Z76HUkb3B5cJU+GVCQQTx25yK+pqPRrWpah7e1figJoPML1C5ROXoWQV2xoxz5vnHR+Xj4T1ecxv
q6GCh88rJPVQ680OGBW+Lq0cNoNXPu8XKXcYUMt/ShdZ2RhAzpb56hbz6uOY4KobDL6zlkuEswJk
IWSBeZ04o/vf50NykpH5+BV8rld+IzizTp2nyYMnyfp+3TMZsQetNISDWjakinXk3/ty06PYZcf6
yscFJRMv3muQnVjC46jecwNkVGvdfom3qRW6aZwSU7HLn/5Wh5asFaczFTcYrZPn66mzYmX1u0bC
6CN/GMqMxW8eywnXvx0H/EKVaS7YQbd4YUX4tInU/HLdLDOy0eULBjiz14RdldYmW7axde42/9IV
y7SMqMtbyuURVFGw5/bA22zZ6xpgDGJc3uUmkWG2VwTXjbjT9V97hm+jKas/Ddie7svtFM/jWNn6
RsDyBTrbjw9F6anIzjOaYnMZuATIF8f9NM9SyTLwqEphNoV2sY5a3s+TTUKjwWoHErTqDgEnK6kb
LiMNpGbWQ0myYS0Ed/Z3LAD3tLFOrkffawpxACxS7FpNPb+c+1CX08i35UVkAsylcFP0rNrK1FMC
i+w2fAq2Wpj1uF4IC0/xYKhxeXhe3xrlipQ1+fv6+COu6DVr4vufTPRYryAe5HBQTEGXtmYVWCw5
T0dmMbEyQNJJnPwnegYOA8DQ89Lbj+ch4vR7xdu+5KABEc7u3gUBnUkroYPz+ugsR8CoKebBsVOb
Y7lEka84gCtQnQJZmGbA8y9nADX9l2/X3UyPDrr7+rOs5mL5EHZ40r/xWzle8ySQXIJjrTSfwFnt
FGquT0jEs68RIUmdvAb6A6XQnoYFpwOZtAeT9uuMupHpwnZnpYuNXMa6I+yXsdoqxQN9WvD0E1cY
fY+jieWAmPgGIuXeTVUHvtD0e0TTw4bVwNV/C8c0uSAASxm99oLl6XITZOCN8Y2ZAR9KF41hgvNA
jfIzDI9E+vDptAmQMD7fC2hGmSREriLPpYyEy/2Wy7Pc4ONhzuHZBjOnorHYNAc+xn8bbdIWl7pi
0fkU1t3Cq2DuMjarDkhV/ihfR8im0akNZHnlgtYHJHQrjZHTqACBTvjfCPZLlRw1V1f2HRCSoVmM
PLf967Lcd/torLBy6g5IB63aWTP9jIPcL97Mz8hrhESGj0akCtHklhzyhYox+KmtMBuDABmqJ6HU
GELrMh9/ShEcUTeLSacxFv1JXXsydKiOo39KSDGqf8SSWs04SkRJ0qyLP7vbOaMWaPF8pp+HIUvP
8XxZg2Ko7m5mtvZnyynMlBdljYkYiA8Kr42DUZwERjOFLR3sKrsPjehTtOaJYjyxN3dlMD6zirqm
T6uUGGzcw9/3VGwOvsQHmgF/c1OO6oI7RxdaQEEWOcJCn5TGf/j8GyJxTlBXCWcfNsRarAIGNUU2
WAQF/eIKvc7lIbd5ADh+uDrxORv3T+CJpE8866aebMDOOI9UQwuu5YANPIafB2axm/Id/tYTVqxX
d+TFvQRTJroaCNS9MlCuAxedrpcRAvrsu/GaAYWTziEOfkE5fbZlcTCsVIj0dYHijDXm6qhdC6RY
J4NuYOlAVW2L54gFy9gOWHj7EN1xhZPh9fjvFVK3xO93evkVY4DtTcZhfAK75gK0vAThtGN3yVW/
KqTRGUwKBqA4i+3G9bLlyNE+DSg/TajC8dcQBs9wVyY3CD9VOfUlxiIz1gToB9ZAQHnbM2WgY4ix
EVEkDWhp0uVINIHHCU79myRd6K9fgVa6bN/6hiou9ykKtxXA7JhraK5aTOBgUy9turvT55w113ww
dNIvDKordW3KFAeMNl50LKE+flfNjnjCaI51qVOtEYLHoIfnJmRR0qnt7g4AlByz3ET4avYg/j2T
RoUe2pL9ZMg+Jk8pWw0hRGBcCMACL1scpV+md0PJ5u8fEvWJ3hg3GCW+znnzSr68pcHxgtL8ZdJs
XWUR7jaiIoHqDu48yqZkiGxS59S77KDARc1bEs/PEG0xyo9zS1WGyFNCLGB2QuX6nDUU5xPJd2vR
MJMHCv+7xJfT1xdMEEJVgKVfik2FeaE3ObtLb+mR+/wFLuJB2S/XH0pOryAcrDb63YooGaVJMSOn
qpJjQI7ZDa8Kh95H3XSxmm2ygovJmlrr4ATf8q9SDg+97IrmjGmJOmlrUNT7w4zyPArvcKUMrHQT
18tTez2InNDGkJa6jykG1CVZfCw4unfbBRsnIhMbJgYIseWLNUwJLcKVJK4vdCCFKtDANT9R5AVy
xjlgpkwz5bR04gqcSKSVgQNPcbTR4SCzmvHkD34Z2+RadbG/42veEBCtUL9dxmigFUA9cJtVLXAI
5XKJUyk/2EgAjoSG81vV0QGS4LsAfaiNMq1HODidZCTRb39cM/nT+5wmZa9tA0Ma4KgzDZ7s93Gi
2Y2TWz8K54Mfyv8VgVAukWaiOtCKD/oLFbni5wUGDdU2aEpizpFxKEbzGI/w/wzpCCoQqfdGc0wN
z3SrXANGt3eVqBjAp/sToeU9UjxUMo4uPof/eLEliB/sOt5vWPv2sp8nwZ9ffCOrEJ1EGLKgwjZd
bhG2yv1YM/DLUFscYBekGdsEdn0sAuBgt4XeTRs9befkZ3Oy5ihoX9BvTqBS9waFKlIbMoKK2jRQ
hcjM7p5r1fGz7CNeqPu4GfDHFZx9/oOSsGrKJ7yNEhm3MoHmQ8zvLl/MD8h0z+fvUrrP7/qKHOMT
ah8C+BO65lM4wTy+i5i8hUojzjKUPSQxFzT2hKP1dBOhwWIoIV6uPSeDeRssDORbYAFOMdurZdxC
JZFR45o2Ii4iD+vhfkMgSVLw/7S3MJe9e5YN4ntsKFjlVqnUhjm62UTjYbu+7weI6+KO7Bl2VMUd
ewk7CC+uUpYI61ccmghrid3dWtP/KIkEqJWpb80MNpwGEWh/B2u+GrYpbeR7xR+cZL1GxgJaHhDy
wf0gcMmuXWDl4kB4lcd0x07GRa1yBJY9GfGeMsxCvLmZKMM2M7dV2LE+VNF/uMElGMtYZUtzzEUV
viFqcJ6eW7QO0hmTdQy/X0YL01KTlZlq1RjADqvaK1RQAI6pdFC8WXA69MBH5FKB7rMNTbH2bC+7
kMJ5Y8wNB9g9SoG/VRGESCqh6D7Gwi62QBNmfXok6mquk3U0BG852K2Sz9JB6IHmoPbHlms5qtyG
f8D0b0NFCPYyDd+DfkbD87LDQKtFvJIvvDWhcu/qtxmrOFLyraa8+hLXQSk4TLl/mzM/FgZ/9gUB
vzjm2l5k8EpX92TVzhEBzvsbLkiZgLhlIEoZefv1KHGr858PYNPdPvAGv0GRD9leD8BDwtQkMRmV
Zh4xlTlN82Nzsbz7aX/hIBJsIzLxhgncUizmmzlzPJppugGDBsRIXM6rflBgrxMjeXkLWfrhrCxs
l8Z+MHsqm6PTsMilYT4S4FLVSWleS8aWa+cOfTPHA1Pc4WNQBQg5b7nJPNjyUB+Xore/wv9Bv4Y3
Nm+b+fAv692oYEaDY2zzXCRQNeVdn2mz2MC5SsmTBcuOpfTzFxVo5yZLMaar8GfwYfMJ5dYtpjvc
EAVqDQOGFydp1H//B+6qXEu4873a30Hff0sxAGUzFDUu+GGdC8D+KOTSZCCoYLsA+w2RLiYu6e29
iGIViFOtL4ExEf5O9FJ02Px49her2peTAyd6p53Yiclf2Ig+VGxvg7NCOXLJy7EIl7SM5HzLyQUd
NYMXNmgSuRrtqREqXKHQSAXLLkkubuWtNfY3c2u4wSCoiuXVddKKWuUzYP+VzJgwUnegaKvI1CXF
5V/0UCjnGsCvbzgRcxr9qaAQEMZSMVEjLzBsWO4B6f2s2lTGb/OMp5I+FyDfmrU+kgTbBdQ8RVlG
00mgndDDqqjv+I2vEnqyMK5aBHtuRM6VjwYzmLADYVG3AQtQzP4MPI0cAQrKLlckqMPTW3QdM+dI
AH3MaXFA0Fi66QJKGa74VAC4PYFdXZzcmug/GgkBM+zW+J2wza4yOflqNwF7bQK/R+G9WYNARq2P
oymZbA6EzdmTc6dBaYaxMzNOMdh7XDVX/CNmE5sb9F9BN4nllHPLAOAXou05gpVTT5Ju5GGo/sbi
Lm4sGmYPq8Hutqku136PmMRpbtTX4620Fm6GA1j/g/jXuhq6FNzVl5VpnGVd6TW0nvogJElddAst
gvocVtrfOFaxilbEQwIMt3zkz2q2qtmIgUFvgKPJk1ZS+wcan1txo69PA75NnqnSKUkXehUsK2QS
5N9b6rVYOqrBmIVmSa4c8o/Eum7IDXHHYtXEL5FCGDfwMnqyiR6UKkivRGOr4tmBaIg8p1ceqWow
55bqE2XyX4AI3ihmE6DmKhcApray1ewSZZQXgQVK3bkie/W06A8Ntn9m4ycw4WcMinKgzchgvhXR
YUTCialpdfKWA6RN+mUANR+wsxVZvYhQMFyGgamtCySBY9IX50ku8/G2sr32Kp4iKYLH80626sEG
xzBeo3Oey2lPP7h5p4fLyv7CnZ29Kby40VzZ4VgQMBoE18m1KtqX+X4JrmXT2vH0lG8eq9Ams/Mk
U1LJNLdWnpHii0uaI57gmKfaSMZm7GmjU2h6VtOmDNbNGIwmksUYkiOsCqghOWhhZ+2bIMezES7n
GeV4C01qUbRvFULcq4+1hK9/zF+q4gwBuXx4FGfaHFol4TrFVotPV6wD4Vkh/+GIoStjXy19e96m
PijG/tRUXYiOm0DlLQyw+VQuPo3GX+1OeVgStWr/zg8RKfQsanY3VVP7sBvbpXSZrM6mJJRJGh4q
O9EnTazYlUOvR2RJl5qFjNm6gbPRxoPgErz8dZCR9KSyTSa+CNVnentuSLD8Ft4KUrWy8eYGSGon
g8ahNhU9l9K6RP5VkT2ELXJ0TYLklGGBD99SqHw1TLddMz9YHzzzAVxgMBSguL8enC2KbCdGOewK
ykqJ2UM/gOnck/r07nWFcNjZ/Xz5xy4HIlHs+JySamudbvAe154d5HkpsIbWa0VbvJPA24MYpV3c
jlb2QmPr0eFsDjH9A1P8lT5w51XvV1lMtL73UoYunNU2ZTYIsFlvLn5rB+DbnM/nUKVw+aPoevg3
PzNuCoeKyyTlcO66SvD1+vd2IAD7FV5CxQTlIJ4oZHVHnAiKjj1ky9xLukZ7n6gCw25kYQx8EMDx
q5jy12LgWCxk/e01k66aSZ/aZ4uM1FrPe/PLGeu0Aswi761r3cvf0aO9g7UU/5JArNQyXl2VtUVf
jFkTNspV4LhJBkMs6zd9vO6n5oVyYH+dY5iOWs/FKKMt6HZmjajRlhADtyVBGUfS/Z5gYmIqes/v
+ODGeU8ce4JR6+H4A5Uu2aGTEdg8Fdfj8mIGRNF464GBGvbd6570x7mE62e1zGLqb1rRQoLm/T0h
a9f7r9eZvhs0OwvR36dPq/7fehPaiySdmC5V0Z5Ymct4r1mTdr97PC2ujSZIgz71q7vT7c0ktRrE
ExEZKkUjyTUtjbUWuhfDVcFUaV4+h16QS+2KiqaGoUOKnQfsSGhoKadvW48BmFJVhmphA46wijGs
N8QcBaBmWzWyXqxZnEE66NSkVGroM3XaB3QBH7Q6HPxmWrbV1+JiRsDbQCPFSuz7ept85/2u/elE
T3sRMQQc+HOpI3tT4ebXFHVXP32t/nLmCJMxYrK1yWysCNKuQZJOhNG7qMU2YLvshiO5orCp/qwY
z+GVYCJOP3PjQgmAjBDrEScSqyQ9slxkhvu1qEXB+jGtNFgeKJQfk0huv4+icppQRhkHRP8ODudw
CbkCJtpInkJkCbuWZg1MxvN2Rf4D7D+laZPHeXduMeinK8qFOmuuFThgn0j5TpzEtDiTgurcn28a
9FvmE4Qh8x5W1m9mjcb6zXFydaRq3fBEwK/Llhm/pmqOR8gqNbLkKWOGa9jk+tMXu7Cq0v0+mPYQ
sQqvmpfVOAw/VkPLWqpPkV6xsNd/i4VMeS5RYcARTj8WgRdOe0aVt9vvLBJ0+QdF+1C9TGe0y0jj
WCaLbdEUodI9J+6hQj95bVlvtqfCZbu/DcDezmgMWeMUWycowyWrCc/KnM9TzF5IzfLKkrHcebjN
pJRr1PiFuEL0zEzPmi9tDzbuE+xYTwdzIpk+gONWSNTSIQ0xCDHPS/dGUDLGX6EIsKnQngZNOU4g
VDcHxhvKInXc0mtqVZALWXa96cRnLCc229branU3IfppeB+pd+zA+WHb9qma/VBfl45iE0x3Jsgj
y0gAI8TR1lrquQ9fQ5d2HYVf579OMZ94Wbcdavz8WhiraKWCwOf8gOII1bX6/Iq5jZ9QTCh7Um+u
EQLZcUa8mUhacJJSl9e9swzwU+loOSUL4DUVuWdHcBGx8xLpQNfTsEUbN5Q56VZkWVcYkgPJpmyR
+oX1ExGKfzeZMc56joDcK9b0d8lSjfi6YDbOYr5F02rRG0hfS5hT9DUzs8JSP/fk4hdnrSXD8Lyi
/w/oCFkEbIyRrbizANKVbjhCQjbWrgZwSXNVQ6btwfXY+knm1D5ktpEnlRZvH0zcvuh0I1M6CQeu
BoD6NRaxwg0qyH75S293l9JAdwtReSLEt7G2zw8q4hRHIug+ulmMVUdz6X45m/7yb3EyiLRK2lQ3
0wOx2ZXn+ncHkCKKAD8Um6WONA+tmYeq2qlZw6hG+vnD/Efs+Zm4Z2oivitaIBB+1ldc+6TBOpdF
qFXbzasXUTmdOJHT9B4gy5UnGiUEvmuymeVkPH0WQpADHdkiXTb1nawtiPsGO6CvV+RzHvhCLFtc
NTyK+h+VEV33VujnYFL6lhmPTPuz2CXM3uGvuRUYp2eq6/MZlzNCvgFlq3afarPSZTnEfQNglhv0
NYr+Tuh/c21Ba2MF4r+iCr4bMTluFBMiEIelQySvgd7u271hg5OsaOUNj7byHPRtqI3vXbKPhs0L
c5iRW4vx3Lhvt01at4iv/HVOZUdTgh34PwXC/5ub6G/NCk9Mic/gpLx4rBb/7vc+a7Jm4es9Qgg8
SPNGLhKGfCQ//a6/hKu+w9TZkErD6g1DRZ9XibgYBJ9ND6vVxj2//GcssZZZVTuknT8OxQ7Fom6l
kCNM0YMa5sGQs55Vhd1XmxxUBAlRQxUplMdn2uZFem1De/1v6HKpQFNUKIzIs5QU/dgrMz605IBv
SlvA1uswSict8sxQ81ipmWctBrWsR/nMzTkAgKhAvRdRccuAOMl2fPNixU6eT8RJNyne+QyGE7br
DUpeYawF2jeFYYQGuEP9vkYRTn8CzQngENlHfjJnDQNhbVYrcJjmw9qMM94L6Kk7ZlEHBDOcgMgs
YYozqTo8eEabX9j3buHt5jsBAj2sl9+E/SzU1jMne9Gf7RSC9hN3asA9rhAiNj5XkzfYc+euICAE
RKaUAyXQcAR4hrCqTEImby7WR+BkEHsRtww/p+IhLXSsSpe868CYD5CgH5zyLSeQVon10v0YsbBq
+2vLh45a5819W6hzs+qOCZ1k4EPVPYRTHHv76kFnjK7xxiEbYL3oj/Ud4mR9JG0XEUhF8rsg7rxk
KgwLvS2SnfH61uJ4+ss/ZNjw5pgbAF4UAYjzwFPtRMPosA4fkQ/Fk2+RrSR33teKlQUQeb+R+sGX
+v4QhV58cem68G39HUCFZwRP9vayOWs1NUgcUDrP9XFSO262PRE2NeOAioVSbMJMu9EoOBf6qLt5
OZna2Naiv19rLIXD3za4hS3+QEwtk/feT3UlOK+ark0fnpbolXl/vaVYxGTCBAbdCdfXzuOJYJwB
sLLNxlIlG2bVJcYuHs7c/ZaBoq69q1g32ym4tJDA3CibRdZBCvzb+4anUxyWpuibQRE0OY+Fn8Md
UMklboaQG3dTpMT1b2pNn72AuWU+4iwqe9ACzdMIQWVZ7z9n0UeTkp6Pj45JF0QMyH9PdWelY5oL
aqfxteUzyXmYineeGElX29+/1YZ7ywpWfdRI8zx24wpFLfzFN32UTfd1RLU+m0FR8nY+h8VIT5g8
Pzs+3XgjIXqsxqTlQ3ca9TLUXes+k0a1iPfPctKfXN+Lw8FTGgnQKykU2BylHn46ix+ERSm+mXYf
BCb3d5XBQ239kbJ4mMRFOukHyr6r/B1OMxwaMRJg/WvHDHXeMcfsPJpP9A0VemCcHx6YTOHfroiZ
jW2Nsc+OJHKmzKuS4dnKw90Ri8ZaEJ+J9ozbatbFn2hpPYTXZDqpLR5OxWtuVuW0II/ipumSUIlU
P8v7VTTsM3oII4/SPAGB4PzujY8wdAehFDya2Dx4z4RGv6xLfQp/oQP5d0ukNY0dZtW9HocXaQqY
auss6TbCNkBgA7A+IRDLLEo/4SWoCuMDS0B1VjIzpN4G3K30PiL/t934zCEN97OY+7lCMunEPs9I
M1Hs26pBwANk496qMyMgG3wNGx5PiyxD7IkkkRv682A1DmwOqaHbpmcxQmXDvxi4dBQzFKC4Wjs+
scqtIHHn12EG+/Pgz+Dja0TooVpitQjxjgjkA0b8YvtLhs/vXCSwroZD0KxFjzrdeuNmH5zmh57n
m/DvqxvHGaKexRSKBIuAJYLwrGW15RDY7PqYoyVS+TrImv/oupeD5Gyy8a0vZMv5CeqpRY3mzd9d
3Ol7jsdLJFcCv45dAkybIXs6EYtErWutXbqX07VlgDfDMPw5nsl6m5ZDb06r5UncwF716sF98FIM
TTvOsrb0jGIMyTAhDsOsbGLbwlj2BybyQkx+aaLkRgXrGcJ/hYDTQOdRvLeI8O3JhsuXRwX8VRLn
V7egSXU9+ScUmhVJLt9es53jqrjJXVX7+6Cfj8MCSPwhN58vEnmhSosar366LJYAXjXb71BqXSp9
Ub+BznlyiGcRaeptSfi7/I0pdvOiA/uPou2/5XqzCeg6zINWDNWTTfjnkNns5343GzF2BiXKzeBO
tpGxJ8JcnPhaYMMWybp1iCnH9wi1g5ZElo7/gyvsygG8oOjkiv5cU2X7Mz5HcrHVwjtWSfGVpmoP
hjOrltRonY0/VGbcfHUrILCXfnchbUhYQWCA5X4TBVhvh4/5lPFWme4ep3rcBvzDD48+WAwrBibb
aXSiBnKYrRrkJFMy8mVBBqNH2tSZE5PdnW5Jr5ITLyKBM3WQ9BFuqaa4gdzvpaEIOnq+3H9jZuHK
rnednuY9rlHwkP9NP0UlhCBpUq6LLdtgMvzUnuiBW9AsLRN88POvMW1BMQabWD0gClb25heU/eeO
oARprW79mKRltmdmsuhYFheA1pjA6xO6xUTiuZ0hoebrCLX734Z1BQHinvPylKdFS+x07lA0cmV+
2PjephH4MOVSaiwbbL8XSkUfPJThkIo18F64kUVDAb26X6Mbw7aBISdW7WE73tm1Uxq6TNxHcsqX
4nQYzAeGWx3f+qRzuxTpgDdZH2OF4rWl/K8jKdmhAs1+hPImebPYYHOBuLP+flQEOskmcLrf9Qg4
6cdS8Xk13TKjbSV88XQSRzk/zGCUL+yFf+oLjGsqELOCMVjU26nNscuqmxqo11GB3MOpKcWad9RP
QSLDiMaQKLCpZkuEb6DDfx/gCZQMFQk+R7AdI/Eekz9KE/HCo4CaEu3j2TgT25GualmzyGLzmnMR
DIO2/uCNFOjoYdbp+NcU1SYW/4MwUvGoOjC1D8y2Xz1L67C6otiumPG1utXa/Dsg2ZgA63VWepm6
C3qPIf7BXRrs59Mb5+cAw5r6o3GH+hOkSovz1Zt22Wd+pSMmEanJT5c81JwLJE7x+2qdh1VHPaW8
OKzIVpIn7qVxg7VVCE+gcvNCmcs0v2g/3PNO54Vsa1537Ihv3/qVKh4UzXE7hwuDYtT/Oq92J3Cb
+ap+JsZkoIwqgkHWvOy5QEhOM+A/a5x8ob0LWWf/CE34bOnnhZlA1qm03u1t6eVrXQVKZav4WpIx
Gy9WjaTnwsdoUkXBr9+9FnXVIu43kABjiqyB0eL+YQVr1ZpzoEtI5inreQ11YSqBn0xIxOtk2rED
kymRCd2yCFoTzWqgz+6X+4Q0lcNSr7/G9RqsET/hIcbN+iZqAeCFfjN0ZiE7Q1XXwCPOff6p5XaN
ALfzE+G43ZfclgBVVFE1YVayZSDP/k4Ckw2EaaHCPelrFxjchwGsItj/yNkvdk/zL2zROl1iPQIF
TkiI3f7oO8V/UtK8uBoTqBTPkVLJj6SllVG3jFf1yaZCii8+JUsDOQd3rQVXKcZ53/CNLzWudCdA
VJMywdLABpcvgGbxxPfVIGIXw1Jzj+chLsv58QSNAXibwTnyqoxzISuhjwf9hJ3H38EdeaibPLE7
B9HGWFZBjRKTuLrFgrbBT0INaNKN897albf/ts5H7EdQ5o5ASSCsNuHcbghE/xf35XVJDHyg7iMs
PngtaRrcCuOL3b6W656zQ2hEBGbv3HDIwvrekodEoDn2nDg2FlO0q55peJtWqVbMQPFN/guZ4Jb4
1wDTcHrC/+cA9USiDGtwA2XNmuXIlGRE1zkXBrXL3Ecz50z7iDUqYbCC1v3aZg/TFnbqKy4/5s4d
sDtEw7u+mCooc4FprfCkVclwin0dd4Hj4l//kb3MNz4Zn/L7PinlAfThiyLywyzn9h0ygR4meDtS
vwuDiZvx/MYrzdW9+021Ek73FKhjweOqWGU1kmTClTcUaK43MEfPTPxCOmRyG02SrBAQHwFx0dPL
QVqPpIq/WcuypSGQOqIO1vB/8HmcxjmMsX6aGbdJ7pHPyw2ceqqYEGKZftnWkPHkDqiCoG7x3Gov
vk8ikzv0goK+6Hgbk1BLUXA37KBSja0T0ULRWRSyPBSJPp4fIEcUgIai7I8c/+sNuxA64iHdB9dz
ccIj8XkA4HfFJeNpJCii3335RDXUOEXRfcS5PnIGub0yo1w67eJhnkDucsM6yic++wSZCLKNTnnh
JDdYEcvsemBUQ/04ekCOBBKLwI5ci63Txs0Brm1dL9Ugt+uA6zd6nhalfzus/PL7pYO3/XeJPARL
X4Sc87gP8UEvUeuLGE0stxn+NZnVYjc4yGqCexdxXVTe2JISho45D5cqQGfTEftsSysDwzgdIw/r
jZDIK42mvPmmdHDFiRBKO3nok570ooF/Rok7bchEgoLeRMCLYANHyZdGM4FRBnB/S+e/rxfSzfNl
ehRrJyhATL43p6up54+anMjeJBp/+vrlGkhmLxZvDvqX9hS+41PZKX+8I85pBEcjoCPs01Z3ijiU
NdnB6qk7PE/LtBPCXmGCJs7BNNmUAII198ZfX3iJGKwIR/0m7AeqJP4nKGWpxAo4HC236ramKPU5
sAF8TxgIPDGP6DyUZPZtRqJDKrFLlGZndIiYzdof76vBnybrs9rnLL58claQzGn36iWHgS09E+T8
/Lr4WhQm3g2pp8tKXW6G3Fwdd5h2cYAXHYcgAy6N9c66Uuu27owZG1Vey/nU1wQ/n4xUV7QcKxOy
Iry0vZBnL82nPO6J34+piFK+KmBUXNI5lh3qTCHv8s2cNFQe43VHpA6FEwbPus0xI7N12CoKS2PK
jioM+JJl3qyw571DxmPlXBP13tcExa8zmgH3cQ8rY5J+bcOXycnt1pqre2k8UxU4Hi119JKP+py5
GzxNYpuiBDh6Aj2hXmi+xxsU7dey3QIQvSjbrqCD4S9+nrGZsD0vEQeiXB47hmGmi7DY1SczIDa6
W6hKm+GzpKYYR+I0rhuifkhewTxmxGJJXeHkmtnSFrPHGNJbVuARjyyeo2l6fdKnuMse4gSRmjO5
T4Nq/vFmYBJF7eYT1pdshfBknGABsztUk7FAtDr+iy2nYEOJxeee5qoBTsOJpveW3VEAHgxIxQ+7
q4Y442/bFJaiouFhC8wr9rqth50bPkmNxgati/YBv4Fs88kzWs4Ws5bQjFSVZ6TMXgsxBx+P9+CQ
r5bZxjAabEH7BbEX9/UWOJplo6STkM8PWbAh6uqpIhRqeuPY2bOTk2AcmgunFVHy/P8cv8R5FeNE
LK0R+E71ZlwdP8SjxQBh4s0j8mil6t45hgtj550k98aXjIHpS/cgb0xCXyNRS6WWrWvXfylYtZ+p
BrevqHCy73ogJysLpg0bWj7OmZ+fRaDsxPFSiS3IaTsHYSpqlUUaTEfv3bCx8ednYh9RsCKha5sc
mpa1xc8XMvf9ugrMS+6GxSARPjYjn6aO2h1FJyPh6hMGYiWleCO1SrADXCsybRkDVuisxdp87NO5
JTf0NUzoQCmD1GVja3/f5rzav5+mA4sjkBS2nDXDulOdzSdeE+4PvJi7LbIIlGIoxtqWzRxRJQRL
ra5sN2hudtHmT06sAm69ZBbXqFjvBUBW892Ru497RlsKqdhmaM2/338V11KJmaovJ3H4SySSfE5c
273ZukDeDv7ne1dIjX8o2p3xCWK/5G7Zx85ADMqlBu5V25T1nJIskpDtbPhA7qCvZE9rhyNyaQ9Z
ydQejj8kiQG0XdK2xDtFLzHiFkJAz4+vcUZ8gJ75wXmxEb6k2YOOmjCgbfpxLxEpjdFw3mOjrldI
93dMnLCej5dziRPFVZgl4IntKxqkmsa+juOR2iz9cLhYPzApEC4T/p+UJaPjAo+7Rvsuy21onUYz
Ju/uzoleTxEwWMef5ziLUtBjiBnLTOOMd5bE+AbY+pZJe102Bvk0mR/CPg0P62D+ba0lK8a6uAQE
jcwbmYIMyor7j5wSh2JFBpdH6MaYZGJ8mdwj5Jc5+G3Ji5gHKVMnZL/rCkPomdumFzuho+xV0hEX
rNSycSNVZsVsfEydR4dI/StU09wU+FdQcp41IRsY7X1zmYvDZAZpa+7LBPwkLn8KnFOhCmTzITHp
di4FEM4ck8at2ES3QYqo/j6ZtBx2dOuUbVciOUXs9sWSJ9ZKASHxSwBbX6TxFixWVbLspnECCmkf
BN1noe83f7tG133wWvqqbLtI4X0STzsOiWaGO/dS97cXyscsOg2MdYy6dbOJqua4ewNcojbBoWTA
7bEq1qd/E3LWTjW12m+fXV7PZuUkScoHpiLWntSSjoc1vxRUkD7CD8+FxOa7W9wn2Sj6PryF2Ao5
4LpO4qY4gzbKLtOZNLAhRT1SHcWD8bUaz07mNKTHUJAeznAxagz6psYuSK7cTMlpZHQF1EShKEj+
eetM8dfJ3MWPyfrfD1ia+ZDtBaEUgRgyVHQ3lrXPN/pETYu3t1qJwpTmgJxMnow8sRZCqVQipXNm
sGN1PgMmkh7UOVyvBpclB0SlK3NiAwouwtp5W46whCV/Nf5frK5rJBKuJQqjGb2Czy8GsNb1sv0L
Yx5vlFthjpv2yRvDMFQCkcD3xH6EhBng3xaQlZvW29QN0fVG5I+Fq+WQscX5CE2BRrtF8vVoJqtu
zxA8F3T9Cc1zxn22jkJiOr9b6dV4WitJ4J/zfPIezxUy4VpUJe5Kao201pNavE/+s0maHEgvd6E1
z7XohDMyfzP/9tqIwDslbrRzfWOSQdZSIiEfDZFpt4DgBBXDS2k6xcfxoI4h9v0eYnWZRb9x8vtB
6249AI2ciUhjd1grTZbZFEqLGWSDxcnybUmIsH6crmdipxykMdP+7Q/muybyAhpkraU7QmIX4cg6
Sk4lx93uFHziSuuxPaGb5g+z7GfYUfQl8DTk65rJe2cvKqBAw1mUjmAYaOUd65bMLUFEgpS2bOVq
p519hwHxCUy4xG17+6ULewz8SEHiKdzU/oFK5I1gxBebSGHp6ahL8m86gfx7n2KnX6pODWfZ5pl0
Y1tNddVFkL/n2+rmt1DOCFT6ccIxhJoiRRiH7j3370lWR9LqVB0oxXFYOXFt6KfKOq6kzO283dhT
9KYiQpmLHTakXzjbt5/GASpYqTwpE4vzDJHAM94ryXrTy6FvUYyQA/7yr8+gK1oZlWr9YTpUxfkP
DiKuWwc/1c8lYtVDDuHlTsocUnSAd0sFOQ5NDgFDzJey7PQGJssuOQYETVst2BRW4Ka/VugB58sy
ImSm+FLwxQ+S8kKMvImzTSiMjnrYsLTxN8E6uqD3mdlhQYEw6pUxXAtPxbrgyzr3w68riVQkyDpK
+6oB/ADyfRkLssa+nhBtSDG2e7r8bwRwWw9Fto32X0RMTVljsAGX/+b/worh320wQj6pi7wvRLb5
uDpF5NjBSGRMVMKm22NALVkjfHk95MEOqSrY7fhYTiAYtfaBTQK7SrKzl9t3kGxItYDgUr8BNlhD
2/5saARMMurLgvY1sDB3tOJfsXn6m0L/JAOeD+cxhbvQam2DVGsGEBTEJn8pb06YfRjjNTvmrTL9
XJ0bF65Qzm420k03cTnVeg42lA97EN6dHSvIJPBbCBLcTaYIJrsxmwhUuXFmfqiR5gMPuybMJfLM
FcRC1BCxi/xFt23KYLb7IxiE4+4rSTxxG60X23eP6wUWsaQrUPdmltuqhBktmrsbKVgTRlcIM7GO
C+D867rG63NNcTIB8wlWHj3o6y5s7Fzha8IPSAOOkRluWlagOvDFajYARDbx3vija+OG9sYemFMq
bm0lSnmI+9O4AjvN+SjQTrtb6fL37SCdsnYK0o0D+o4CFmD9yucZWa6N/OyuduFxtcS8Wa3ewZUH
fTiY+BqfuwUmPDZeubvbOWi/VrmisP/Y33ikEGaJwWPrVb3Cr4n31x7EViYH4YlO7CbKhnL/7rEc
bpHMX82vBlHAc5Xa/ceC99l93/Kenwigi3d30jABdcAD1gcW6FBO1UsGDcci/uQMoMkikVChlqSM
V+RpW+dC2wwAyD9b3Zc+shURfsbEVZ6lBia8X/vWsSTxQdqRX1hBuC+rubaJf9mIrUGvZ6igkiZ3
BzgMTNdyWhKo/SsMczXS5/G9Ax2cpiWq8zxdyZwUy8cvcWKIT3z4imJmimvEabDBtZ3ElsOEWDdy
r0JQD86sq6KxtBSSXwMuZmXvxFktwVJggNRX1ZpPW6NbhVt5ptg1p5OvGtHpJvgKmiYVxfVkXlaY
Wo2bbFi7/E7ADi2um+LOWwSCLjsQiLGl2hc9pcQUsss2a05qundpz0RJZ9JjVYYgSt9uSxaeeHjY
vEujZXWXUEV0uGLbvaQmaezGZUfepnpoJ74c8t9cM+eD/6qKet8/C3cDox/4y9vbBTvSh0T4nhfZ
Sq3/rX3YTEeRYtAQFewdOGKmYofXxo0gmtaxQIp2NMWGimv9A0UdwHHP/LDidBRu+ZwWdv3vf88I
mp7yRYMKduxbViUkBkgyWKSdL1nPow==
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
