`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:25:16 10/26/2016
// Design Name:   Lamp_contrl
// Module Name:   E:/3150103623/LampCtrl_HDL/LampCtrl_sim.v
// Project Name:  LampCtrl_HDL
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Lamp_contrl
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

// Verilog test fixture created from schematic E:\3150105246\LampCtrl_sch\LampCtrl.sch - Tue Oct 25 13:52:10 2016

`timescale 1ns / 1ps

module LampCtrl_LampCtrl_sch_tb();

// Inputs
   reg S1;
   reg S2;
   reg S3;

// Output
   wire F;

// Bidirs

// Instantiate the UUT
   LampCtrl UUT (
		.S1(S1), 
		.S2(S2), 
		.S3(S3), 
		.F(F)
   );
// Initialize Inputs
//   `ifdef auto_init
       initial begin
		S3=0;S2=0;S1=0;#50;
        S1=1;#50;
        S2=1;S1=0;#50;
        S1=1;#50;
        S3=1;S2=0;S1=0;#50;
        S1=1;#50;
        S2=1;S1=0;#50;
        S1=1;#50;
      end
//   `endif
endmodule

