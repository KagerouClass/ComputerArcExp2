`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:54:33 10/18/2017 
// Design Name: 
// Module Name:    IF_ID 
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
module IF_ID(clk, rst, nextAddressIn, nextAddressOut, instructionIn, instructionOut);
	input wire clk, rst;
	input wire[31:0] nextAddressIn, instructionIn;
	output reg[31:0] nextAddressOut, instructionOut;
initial begin
		nextAddressOut = 0;
		instructionOut = 0;
end
	always @ (posedge clk or posedge rst) begin
		if(rst) begin
			nextAddressOut = 0;
			instructionOut = 0;
		end
		else begin
			nextAddressOut = nextAddressIn;
			instructionOut = instructionIn;
		end
	end
endmodule
