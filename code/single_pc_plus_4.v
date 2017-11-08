`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:27:19 04/27/2017 
// Design Name: 
// Module Name:    single_pc_plus_4 
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
module single_pc_plus_4(i_pc, o_pc);	input  wire[31:0] i_pc;	output wire[31:0] o_pc;	assign o_pc = i_pc + 1;endmodule
