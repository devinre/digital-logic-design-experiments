// Verilog test fixture created from schematic D:\MyCounter\Counter4b.sch - Sun Dec 04 21:31:19 2016

`timescale 1ns / 1ps

module Counter4b_Counter4b_sch_tb();

// Inputs
   reg ck;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Rc;

// Bidirs

// Instantiate the UUT
   Counter4b UUT (
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qd(Qd), 
		.ck(ck), 
		.Rc(Rc)
   );
// Initialize Inputs
initial forever begin
	ck = 1'b0; #10;
	ck = 1'b1; #10;
end
endmodule
