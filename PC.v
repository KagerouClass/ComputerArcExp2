`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:29:57 10/18/2017 
// Design Name: 
// Module Name:    PC 
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
module PC(clk, rst, data_in, data_out);
	input wire clk, rst;
	input wire[31:0] data_in;
	output reg[31:0] data_out;
initial data_out = 32'h0000;
	always @ (posedge clk or posedge rst)
	begin
		if (rst)
			data_out = 32'h0000;
		else begin
			if (data_in != 5)
				data_out = data_in;
			else begin
				data_out = 0;
			end	
		end
	end
endmodule
