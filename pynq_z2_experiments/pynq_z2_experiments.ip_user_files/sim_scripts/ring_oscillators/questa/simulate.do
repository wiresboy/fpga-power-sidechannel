onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ring_oscillators_opt

do {wave.do}

view wave
view structure
view signals

do {ring_oscillators.udo}

run -all

quit -force
