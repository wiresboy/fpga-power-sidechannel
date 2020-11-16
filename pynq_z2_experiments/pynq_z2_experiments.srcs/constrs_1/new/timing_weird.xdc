#Need to allow the combinatorial loops for the Ring Oscillators - its what they are!
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {z2_voltage_experiments_i/ring_oscillator_modu_0/inst/rom/ros/gen1[*].ro/RO_pulse}]
#Same thing, but disable timing on the 4x specific loops.

#Timing on setting # of cycles/integration sometimes fails.
# Is false path because it only updates occasionally, worst 1 bad sample that probably isn't recorded anyway.
set_false_path -from [get_pins {z2_voltage_experiments_i/axi_ro_control_0/inst/axi_ro_v1_0_S00_AXI_inst/slv_reg0_reg[*]/C}] -to [get_pins {z2_voltage_experiments_i/ring_oscillator_modu_0/inst/rom/ros/cycle_count_reg[*]/R}]

#set_false_path -from [get_pins {z2_voltage_experiments_i/axi_ro_control_0/inst/axi_ro_v1_0_S00_AXI_inst/slv_reg0_reg[*]/C}] -to [get_pins {z2_voltage_experiments_i/ring_oscillator_modu_0/inst/rom/ros/cycle_count_reg[*]/R}]

#PVs:
set_property ALLOW_COMBINATORIAL_LOOPS true [get_nets {z2_voltage_experiments_i/power_virus_wrap_0/inst/pv/gen_size[*].gen_index[*].pvsRO/RO_pulse}]
#[DRC INBB-3] Black Box Instances: Cell 'z2_voltage_experiments_i/power_virus_wrap_0/inst/pv/gen_size[10].gen_index[0].pvsc' of type 'z2_voltage_experiments_power_virus_wrap_0_0_power_virus_single_clock__286' has undefined contents and is considered a black box.  The contents of this cell must be defined for opt_design to complete successfully.
