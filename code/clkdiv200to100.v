`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:03:26 10/30/2017 
// Design Name: 
// Module Name:    clkdiv200to100 
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
module clkdiv200to100(
	input clk200P,
	input clk200N,
	input rst,
	output reg[31:0] clkdiv,
	output clk100MHZ
    );

IBUFDS sclk(.I(clk200P), .IB(clk200N), .O(clk200m));
assign clk100MHZ = clkdiv[0];

always @ (posedge clk200m or posedge rst ) begin
	if(rst) clkdiv <= 0;
	else clkdiv <= clkdiv + 1'b1;
end	

endmodule