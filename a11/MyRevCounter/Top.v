`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:23:40 12/09/2016 
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
module Top(input wire clk,
output wire buzzer,
output wire [7:0]SEGMENT,
output wire [3:0]AN,
output wire Rc,
input wire SW
    );

wire [31:0]clk_div;
wire btn_out;
wire clk_100ms;
wire [15:0]cnt;
assign buzzer = 1;
clk_100ms m2(clk, clk_100ms);
 RevCounter m3(clk_100ms,SW,cnt,Rc);
 dispnum m4(clk,cnt,4'b0,4'b0,1'b0,AN,SEGMENT);
endmodule
