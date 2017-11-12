`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:15:10 12/12/2016
// Design Name:   RevCounter
// Module Name:   Y:/Desktop/11/MyRevCounter/RevCounter_sim.v
// Project Name:  MyRevCounter
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: RevCounter
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////
module RevCounter_sim;

	// Inputs
	reg clk;
	reg s;

	// Outputs
	wire [15:0] cnt;
	wire Rc;

	// Instantiate the Unit Under Test (UUT)
	RevCounter uut (
		.clk(clk), 
		.s(s), 
		.cnt(cnt), 
		.Rc(Rc)
	);

	always begin
	clk = 1'b0; #50;
	clk = 1'b1; #50;
end

always begin
s = 1'b1;
#500;
s = 1'b0;
#500;
end
      
endmodule

