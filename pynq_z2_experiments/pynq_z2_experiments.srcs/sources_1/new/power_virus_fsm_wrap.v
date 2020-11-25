`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module power_virus_fsm_wrap(
	input clk,
	input rst,
    input [63:0] num_power_virus_enabled_states_packed,
    input [63:0] num_power_virus_duration_states_packed,
    output wire [15:0] num_power_virus_enabled
    );
    
    power_virus_fsm pvf (
    					.clk(clk),
    					.rst(rst),
    					.num_power_virus_enabled_states_packed(num_power_virus_enabled_states_packed),
    					.num_power_virus_duration_states_packed(num_power_virus_duration_states_packed),
    					.num_power_virus_enabled(num_power_virus_enabled));
endmodule
