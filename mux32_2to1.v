`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:22:56 04/27/2017 
// Design Name: 
// Module Name:    single_mux 
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
module mux32_2to1(A, B, Ctrl, S);
	input  wire Ctrl;	input  wire[31:0] A, B;	output wire[31:0] S;	assign S = (Ctrl == 1'b0) ? A : B;endmodule
