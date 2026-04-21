transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 -l xil_defaultlib \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/DisplaySync.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/MC_14495.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/src/Seg7_Dev.v" \
"../../../../SOC_system.gen/sources_1/ip/Seg7_Dev_0/sim/Seg7_Dev_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

