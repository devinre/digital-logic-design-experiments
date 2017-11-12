`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:45:48 12/04/2016 
// Design Name: 
// Module Name:    Top 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Top(
	 input wire clk,
	 output wire buzzer,
	  output wire [7:0]SEGMENT,
	  output wire Rc,
	  output wire [3:0]AN
    );
	 wire clk_1s;
	 wire [3:0]num;
	 assign buzzer=1;
clk_1s m0(clk,clk_1s);
Counter4b m1(clk_1s,num[0],num[1],num[2],num[3],Rc);
dispnum m2(clk,{12'b0,num},4'b0,4'b0,1'b0,AN,SEGMENT);
endmodule
