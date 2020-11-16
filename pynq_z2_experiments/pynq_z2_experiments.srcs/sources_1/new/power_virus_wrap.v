`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Create Date: 11/15/2020 04:31:25 PM
// Design Name: 
// Module Name: power_virus_wrap
//////////////////////////////////////////////////////////////////////////////////

(* DONT_TOUCH = "TRUE" *)
module power_virus_wrap #(parameter LOG_NUM_PV_INSTANCES = 13,
						  parameter PV_TYPE = 1)
	(
		input clk_200MHz,
		input [15:0] num_power_virus_enabled,
		output wire dummy
	);
	
	(* DONT_TOUCH = "TRUE" *)
	power_virus 
		#(.LOG_NUM_PV_INSTANCES(LOG_NUM_PV_INSTANCES),
		  .PV_TYPE(PV_TYPE)) 
		pv (.num_power_virus_enabled(num_power_virus_enabled),
			.clk_200MHz (clk_200MHz),
			.dummy(dummy));
		
endmodule
