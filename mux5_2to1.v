`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:19:37 10/18/2017 
// Design Name: 
// Module Name:    mux5_2to1 
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
module mux5_2to1(A, B, Ctrl, S);
	input wire Ctrl;	input  wire[4:0] A, B;	output wire[4:0] S;	assign S = (Ctrl == 1'b0) ? A : B;endmodule
