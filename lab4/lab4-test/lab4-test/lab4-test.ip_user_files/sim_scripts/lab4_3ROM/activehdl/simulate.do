transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+lab4_3ROM  -L xil_defaultlib -L xpm -L dist_mem_gen_v8_0_15 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.lab4_3ROM xil_defaultlib.glbl

do {lab4_3ROM.udo}

run 1000ns

endsim

quit -force
