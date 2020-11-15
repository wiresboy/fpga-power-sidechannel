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
	FDPE #(.INIT(1'b0)) FDCE_inst (
		.Q(q), // Data output
		.C(clk), // Clock input
		.CE(enable), // Clock enable input
		.PRE(rst), // Asynchronous PRESET input - set to all 1s since TFFs are counting down.
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
	
	logic [WIDTH-1:0] count_inv;
	assign count = ~count_inv;
	
	wire RO_pulse;
	LUT1 #(.INIT(2'b01)) LUT1_RO (.O(RO_pulse), .I0(RO_pulse)); //Just an inverter.
	
	//So it turns out this is actually going to count _down_
	TFF TFF0(.rst(rst), .enable(enable),
		.clk(RO_pulse),
		.q(count_inv[0]));
	
	generate
		genvar i;
		for (i=1; i<WIDTH; i=i+1) begin : gen1
			TFF tff (.rst(rst), .enable(enable),
			.clk(count_inv[i-1]),
			.q(count_inv[i]));
		end
	endgenerate 
	
	/* Idea for future experimentation: Grey code to get half speed if TFF are hard to get fast enough.
	wire RO_pulse_A, RO_pulse_B;
	LUT1 #(.INIT(2'b01)) LUT1_2RO_A (.O(RO_pulse_A), .I0(RO_pulse_B));
	LUT1 #(.INIT(2'b10)) LUT1_2RO_B (.O(RO_pulse_B), .I0(RO_pulse_A)); */

endmodule
