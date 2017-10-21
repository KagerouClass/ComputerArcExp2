`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:45:59 10/18/2017 
// Design Name: 
// Module Name:    adder_32 
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
module adder_32(A, B, res);
	input wire[31:0] A, B;
	output wire[31:0] res;
	
	assign res = A + B;
endmodule
