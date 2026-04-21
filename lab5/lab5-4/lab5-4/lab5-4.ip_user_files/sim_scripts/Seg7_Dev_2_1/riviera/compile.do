transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/xil_defaultlib

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xpm  -incr -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 -l xpm -l xil_defaultlib \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/DisplaySync.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/MC_14495.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/Seg7_Dev.v" \
"../../../../lab5-4.gen/sources_1/ip/Seg7_Dev_2_1/sim/Seg7_Dev_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

