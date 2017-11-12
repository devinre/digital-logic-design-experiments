// Verilog test fixture created from schematic E:\3150103623\ScoreBoard\DisplaySync.sch - Tue Nov 15 17:57:45 2016

`timescale 1ns / 1ps

module DisplaySync_DisplaySync_sch_tb();

// Inputs
   reg [1:0] Scan;
   reg [15:0] Hexs;
   reg [3:0] point;
   reg [3:0] LES;

// Output
   wire [3:0] HEX;
   wire p;
   wire XLXN_23;
   wire [3:0] AN;

// Bidirs

// Instantiate the UUT
   DisplaySync UUT (
		.Scan(Scan), 
		.HEX(HEX), 
		.Hexs(Hexs), 
		.point(point), 
		.LES(LES), 
		.p(p), 
		.XLXN_23(XLXN_23), 
		.AN(AN)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Scan = 0;
		Hexs = 0;
		point = 0;
		LES = 0;
   `endif
endmodule
