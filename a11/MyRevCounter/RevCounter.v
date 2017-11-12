`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:12:52 12/09/2016 
// Design Name: 
// Module Name:    RevCounter 
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
module RevCounter(clk, s, cnt, Rc);
input wire clk, s;
output reg [15:0] cnt;
output wire Rc;
initial begin cnt = 4'h0000; end
assign Rc = (~s & (~|cnt)) | (s & (&cnt));
always @ (posedge clk) begin
    if (s)
        cnt <= cnt + 1'h1;
    else
        cnt <= cnt - 1'h1;
end
endmodule

