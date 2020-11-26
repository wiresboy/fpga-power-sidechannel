`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
//////////////////////////////////////////////////////////////////////////////////


module power_virus_fsm(
	input clk,
	input rst,
	input [63:0] num_power_virus_enabled_states_packed,
	input [63:0] num_power_virus_duration_states_packed,
	output logic [15:0] num_power_virus_enabled
	);
	
	logic [1:0] state;
	logic [15:0] count;
	logic [15:0] target_duration;
	
	logic [15:0] enable_values [3:0];
	assign enable_values[0] = num_power_virus_enabled_states_packed[15:0];
	assign enable_values[1] = num_power_virus_enabled_states_packed[31:16];
	assign enable_values[2] = num_power_virus_enabled_states_packed[47:32];
	assign enable_values[3] = num_power_virus_enabled_states_packed[63:48];
	
	
	logic [15:0] duration_values [3:0];
	assign duration_values[0] = num_power_virus_duration_states_packed[15:0];
	assign duration_values[1] = num_power_virus_duration_states_packed[31:16];
	assign duration_values[2] = num_power_virus_duration_states_packed[47:32];
	assign duration_values[3] = num_power_virus_duration_states_packed[63:48];
	
	assign num_power_virus_enabled = enable_values[state];
	assign target_duration = duration_values[state];
	
	always_ff @(posedge clk) begin
		if (rst) begin
			state <= 0;
			count <= 0;
		end else begin
			if (target_duration == count) begin
				state <= state + 1;
				count <= 0;
			end else begin
				count <= count + 1;
			end
		end
	end
	
endmodule