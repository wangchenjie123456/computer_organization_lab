```verilog
00007293    addi   x5,  x0, 0
00007313    addi   x6,  x0, 0
88888137    lui    x2, 0x88888
00832183    lw     x3, 8(x6)
0032A223    sw     x3, 4(x5)
00402083    lw     x1, 4(x0)
01C02383    lw     x7, 28(x0)
00338863    beq    x7, x3, +0x10
555550B7    lui    x1, 0x55555
0070A0B3    add    x1, x1, x7
FE0098E3    bne    x1, x0, -0x1C
007282B3    add    x5, x5, x7
00230333    add    x6, x6, x2
00531463    bne    x6, x5, +0x14
40000033    sub    x0, x0, x0     # NOP 但 SUB 的编码
40530433    sub    x8, x6, x5
405304B3    sub    x9, x6, x5
0080006F    jal    x0, +8
00007033    and    x0, x0, x0     # NOP 类操作
0072F533    and    x10, x5, x7
00157593    addi   x11, x10, 1
00B51463    bne    x10, x11, +0x14
00006033    or     x0, x0, x0     # NOP 类操作
00A5E5B3    or     x11, x11, x10
0015E513    addi   x10, x11, 1
00558463    beq    x11, x5, +0x14
00004033    xor    x0, x0, x0     # 又是 NOP 类
00A5C633    xor    x12, x11, x10
00164613    addi   x12, x12, 1
00B61463    bne    x12, x11, +0x14
00000013    nop
0012D293    srli   x5, x5, 1
00060463    beq    x12, x0, +0x08
40000033    sub    x0, x0, x0
00129293    slli   x5, x5, 1
00B28463    beq    x5, x11, +0x14
```
