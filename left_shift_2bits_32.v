`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:22:37 10/18/2017 
// Design Name: 
// Module Name:    left_shift_2bits_32 
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
module left_shift_2bits_32(datain, dataout);
	input wire[31:0] datain;
	output wire[31:0] dataout;
	assign dataout = datain[29:0] << 2 | 2'b00;

endmodule
