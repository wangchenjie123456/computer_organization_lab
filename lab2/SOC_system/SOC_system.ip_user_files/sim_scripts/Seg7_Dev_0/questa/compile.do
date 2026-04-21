vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/DisplaySync.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/MC_14495.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/Seg7_Dev.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/sim/Seg7_Dev_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

