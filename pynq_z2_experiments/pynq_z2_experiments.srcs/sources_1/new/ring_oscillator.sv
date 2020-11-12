`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// 
// Single ring oscillator + integrator
//  Counts up for X cycles, x=2^(log_cycles_per_integration
// 
//////////////////////////////////////////////////////////////////////////////////


module TFF (
	input clk,
	input rst,
	input enable,
	output q);
	FDCE #(.INIT(1'b0)) FDCE_inst (
		.Q(q), // Data output
		.C(clk), // Clock input
		.CE(enable), // Clock enable input
		.CLR(rst), // Asynchronous clear input
		.D(~q) // Data input
	);
endmodule

module ring_oscillator  
	#(parameter WIDTH = 8)
	(
		input rst,
		input enable,
		output logic [WIDTH-1:0] count
	);
	
	wire RO_pulse;
	LUT1 #(.INIT(2'b01)) LUT1_RO (.O(RO_pulse), .I0(RO_pulse)); //Just an inverter.
	
	TFF TFF0(.rst(rst), .enable(enable),
		.clk(RO_pulse),
		.q(count[0]));
	
	generate
		genvar i;
		for (i=1; i<WIDTH; i=i+1) begin : gen1
			TFF(.rst(rst), .enable(enable),
			.clk(count[i-1]),
			.q(count[i]));
		end
	endgenerate 
	
	/* Idea for future experimentation: Grey code to get half speed if TFF are hard to get fast enough.
	wire RO_pulse_A, RO_pulse_B;
	LUT1 #(.INIT(2'b01)) LUT1_2RO_A (.O(RO_pulse_A), .I0(RO_pulse_B));
	LUT1 #(.INIT(2'b10)) LUT1_2RO_B (.O(RO_pulse_B), .I0(RO_pulse_A)); */

endmodule
