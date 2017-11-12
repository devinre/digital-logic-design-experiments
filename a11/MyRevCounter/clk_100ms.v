`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:16:24 12/09/2016 
// Design Name: 
// Module Name:    clk_100ms 
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
module clk_100ms(clk, clk_100ms
    );
input wire clk;
output reg clk_100ms;
reg [31:0] cnt;
always @ (posedge clk) begin
   if (cnt < 500000) begin
       cnt <= cnt + 1;
   end else begin
       cnt <= 0;
       clk_100ms <= ~clk_100ms;
   end
end


endmodule
