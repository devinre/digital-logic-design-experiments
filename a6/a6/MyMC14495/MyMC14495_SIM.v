// Verilog test fixture created from schematic C:\Users\CST\Desktop\3150104947\MyMC14495\MyMC14495.sch - Tue Nov 08 17:00:59 2016

`timescale 1ns / 1ps

module MyMC14495_MyMC14495_sch_tb();

// Inputs
   reg D3;
   reg D2;
   reg D1;
   reg D0;
   reg point;
   reg LE;

// Output
   wire p;
   wire g;
   wire f;
   wire e;
   wire d;
   wire c;
   wire b;
   wire a;

// Bidirs

// Instantiate the UUT
   MyMC14495 UUT (
		.D3(D3), 
		.D2(D2), 
		.D1(D1), 
		.D0(D0), 
		.point(point), 
		.LE(LE), 
		.p(p), 
		.g(g), 
		.f(f), 
		.e(e), 
		.d(d), 
		.c(c), 
		.b(b), 
		.a(a)
   );
// Initialize Inputs
   integer i;
initial begin
	D3 = 0;
	D2 = 0;
	D1 = 0;
	D0 = 0;
	LE = 0;
	point = 0;
for (i=0; i<=15;i=i+1) begin
		#50;
		{D3,D2,D1,D0}=i;
		point = i;
	end
		
	#50;
	LE = 1;
end
endmodule
