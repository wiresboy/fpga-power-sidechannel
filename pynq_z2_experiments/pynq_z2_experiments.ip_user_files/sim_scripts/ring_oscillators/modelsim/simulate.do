onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L axi_bram_ctrl_v4_1_3 -L xil_defaultlib -L blk_mem_gen_v8_4_4 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_20 -L axi_crossbar_v2_1_22 -L xlconstant_v1_1_7 -L axi_protocol_converter_v2_1_21 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.ring_oscillators xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {ring_oscillators.udo}

run -all

quit -force
