onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+ring_oscillators_axi_ro_control_0_0 -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.ring_oscillators_axi_ro_control_0_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {ring_oscillators_axi_ro_control_0_0.udo}

run -all

endsim

quit -force
