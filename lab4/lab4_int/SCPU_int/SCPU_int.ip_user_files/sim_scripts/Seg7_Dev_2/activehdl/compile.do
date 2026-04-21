transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 -l xpm -l xil_defaultlib \
"../../../../SCPU_int.gen/sources_1/ip/Seg7_Dev_2/src/DisplaySync.v" \
"../../../../SCPU_int.gen/sources_1/ip/Seg7_Dev_2/src/MC_14495.v" \
"../../../../SCPU_int.gen/sources_1/ip/Seg7_Dev_2/src/Seg7_Dev.v" \
"../../../../SCPU_int.gen/sources_1/ip/Seg7_Dev_2/sim/Seg7_Dev_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

