`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:25:29 11/18/2016 
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
module top(input wire clk, 
	input wire [7:0] SW,
	input wire [3:0] btn,
	output wire [3:0] AN,
	output wire [7:0] SEGMENT
);
	wire [15:0] num;

	CreateNumber c0(btn,num);
	
	disp_num d0(clk, num, SW[7:4], SW[3:0], 1'b0, AN, SEGMENT);
	 
endmodule

