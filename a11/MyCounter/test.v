// Verilog test fixture created from schematic C:\Users\CST\Desktop\MyCounter\Counter4b.sch - Tue Dec 06 16:27:18 2016

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
	clk = 1'b0; #100;
	clk = 1'b1; #100;
end

endmodule
