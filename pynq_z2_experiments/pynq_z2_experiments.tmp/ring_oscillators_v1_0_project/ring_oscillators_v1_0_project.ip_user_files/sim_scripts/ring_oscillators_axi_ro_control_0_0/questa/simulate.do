onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ring_oscillators_axi_ro_control_0_0_opt

do {wave.do}

view wave
view structure
view signals

do {ring_oscillators_axi_ro_control_0_0.udo}

run -all

quit -force
