`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2020 04:31:25 PM
// Design Name: 
// Module Name: power_virus
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

(* DONT_TOUCH = "TRUE" *)
module power_virus_single_RO (input enable);
	(* DONT_TOUCH = "TRUE" *) wire RO_pulse;
	(* DONT_TOUCH = "TRUE" *) LUT2 #(.INIT(2'b0001)) LUT2_PV_RO (.O(RO_pulse), .I0(RO_pulse), .I1(enable)); 
endmodule

(* DONT_TOUCH = "TRUE" *)
module power_virus_single_clock (input enable, input clk);
	(* DONT_TOUCH = "TRUE" *) reg PV_pulse = 0;
	
	(* DONT_TOUCH = "TRUE" *)
	always_ff @(posedge clk) begin
		PV_pulse <= (enable && (~PV_pulse));
	end
	
endmodule


//PV_TYPE: 0 = RO based.
//PV_TYPE: 1 = FF Clocked
(* DONT_TOUCH = "TRUE" *)
module power_virus #(parameter LOG_NUM_PV_INSTANCES = 13,
					 parameter PV_TYPE = 1)
	(
		input clk_200MHz,
		input [15:0] num_power_virus_enabled,
		(* DONT_TOUCH = "TRUE" *)
		output logic dummy
    );
    
    
    
    logic [15:0] num_power_virus_enabled_latched;
    
    always_ff @(posedge clk_200MHz) begin
    	num_power_virus_enabled_latched <= num_power_virus_enabled;
    end
    
    assign dummy = num_power_virus_enabled_latched[1];
    
	/* Binary module
	generate
		genvar i; //log(group_size)
		for (i=0; i<=LOG_NUM_PV_INSTANCES; i = i+1) begin: gen_size
			genvar j;
			for (j=0; j<(i**2); j=j+1) begin: gen_index
				if (PV_TYPE==0) begin
					(* DONT_TOUCH = "TRUE" *)
						power_virus_single_RO pvsRO (
							.enable(num_power_virus_enabled_latched[i]));
						
				end else if (PV_TYPE == 1) begin
					(* DONT_TOUCH = "TRUE" *)
						power_virus_single_clock pvsc (
							.enable(num_power_virus_enabled_latched[i]), 
							.clk(clk_200MHz));
				end
			end
		end
	endgenerate
	*/
	
	//Constant PV per bit:
	generate
		genvar i; //log(group_size)
		for (i=0; i<=LOG_NUM_PV_INSTANCES; i = i+1) begin: gen_size
			genvar j;
			for (j=0; j<1000; j=j+1) begin: gen_index
				if (PV_TYPE==0) begin
					(* DONT_TOUCH = "TRUE" *)
						power_virus_single_RO pvsRO (
							.enable(num_power_virus_enabled_latched[i]));
						
				end else if (PV_TYPE == 1) begin
					(* DONT_TOUCH = "TRUE" *)
						power_virus_single_clock pvsc (
							.enable(num_power_virus_enabled_latched[i]), 
							.clk(clk_200MHz));
				end
			end
		end
	endgenerate
	
	
endmodule
