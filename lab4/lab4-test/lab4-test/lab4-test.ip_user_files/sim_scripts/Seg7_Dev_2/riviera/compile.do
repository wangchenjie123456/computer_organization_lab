transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -incr -v2k5 -l xil_defaultlib \
"../../../../lab4-test.gen/sources_1/ip/Seg7_Dev_2/src/DisplaySync.v" \
"../../../../lab4-test.gen/sources_1/ip/Seg7_Dev_2/src/MC_14495.v" \
"../../../../lab4-test.gen/sources_1/ip/Seg7_Dev_2/src/Seg7_Dev.v" \
"../../../../lab4-test.gen/sources_1/ip/Seg7_Dev_2/sim/Seg7_Dev_2.v" \


vlog -work xil_defaultlib \
"glbl.v"

