`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/25/2020 09:35:32 PM
// Design Name: 
// Module Name: power_virus_fsm_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module power_virus_fsm_tb(

);
	
	logic clk;
	logic rst;
	logic [63:0] num_power_virus_enabled_states_packed;
	logic [63:0] num_power_virus_duration_states_packed;
	logic [15:0] num_power_virus_enabled;
	
	// clk has 50% duty cycle, 5ns period
	always #1 clk = ~clk;
	
	
	
	power_virus_fsm pvf(
		.clk(clk),
		.rst(rst),
		.num_power_virus_enabled_states_packed(num_power_virus_enabled_states_packed),
		.num_power_virus_duration_states_packed(num_power_virus_duration_states_packed),
		.num_power_virus_enabled(num_power_virus_enabled)
	);
	
	
	initial begin
		clk = 0;
		rst = 1;
		num_power_virus_duration_states_packed = 64'h0002_0002_0005_0002;
		num_power_virus_enabled_states_packed = 64'hffff_aaaa_5555_1111;
		#2
		rst = 0;
	end
endmodule
