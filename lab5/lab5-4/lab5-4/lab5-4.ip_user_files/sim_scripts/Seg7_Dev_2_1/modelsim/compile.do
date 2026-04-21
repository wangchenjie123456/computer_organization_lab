vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/DisplaySync.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/MC_14495.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/Seg7_Dev.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/sim/Seg7_Dev_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

