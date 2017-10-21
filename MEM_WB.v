`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:01:57 10/18/2017 
// Design Name: 
// Module Name:    MEM_WB 
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
module MEM_WB( clk, rst,
					WriteRegIn, WriteRegOut, 
					MemToRegIn, MemToRegOut,
					dataMemoryDataIn, dataMemoryDataOut,
					ALUResultIn, ALUResultOut,
					registerIn, registerOut
					);
	input wire clk;							input wire rst;
	input wire WriteRegIn;					output reg WriteRegOut;
	input wire MemToRegIn;					output reg MemToRegOut;
	input wire[31:0] dataMemoryDataIn;	output reg[31:0] dataMemoryDataOut;
	input wire[31:0] ALUResultIn;			output reg[31:0] ALUResultOut;
	input wire[4:0] registerIn;		output reg[4:0] registerOut;
initial begin
	WriteRegOut = 0;
	MemToRegOut = 0;
	dataMemoryDataOut = 0;
	ALUResultOut = 0;
	registerOut = 0;
end	
	always @ (posedge clk or posedge rst) begin
		if(rst) begin
			WriteRegOut = 0;
			MemToRegOut = 0;
			dataMemoryDataOut = 0;
			ALUResultOut = 0;
			registerOut = 0;
		end
		else begin
			WriteRegOut = WriteRegIn;
			MemToRegOut = MemToRegIn;
			dataMemoryDataOut = dataMemoryDataIn;
			ALUResultOut = ALUResultIn;
			registerOut = registerIn;
		end
	end
endmodule
