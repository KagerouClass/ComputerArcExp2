`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:49:21 10/18/2017 
// Design Name: 
// Module Name:    EXE_MEM 
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
module EXE_MEM(clk, rst,
					WriteRegIn, WriteRegOut, 
					MemToRegIn, MemToRegOut,
					writeMemIn, writeMemOut,
					BranchIn, BranchOut,
					nextAddressIn, nextAddressOut,
					zeroIn, zeroOut,
					ALUResultIn, ALUResultOut,
					R2OutputIn, R2OutputOut,
					registerIn, registerOut
					);
	input wire clk;						input wire rst;			
	input wire WriteRegIn;				output reg WriteRegOut;
	input wire MemToRegIn;				output reg MemToRegOut;
	input wire writeMemIn;				output reg writeMemOut;
	input wire BranchIn;					output reg BranchOut;
	input wire[31:0] nextAddressIn;	output reg[31:0] nextAddressOut;
	input wire zeroIn;					output reg zeroOut;
	input wire[31:0] ALUResultIn;		output reg[31:0] ALUResultOut;
	input wire[31:0] R2OutputIn;		output reg[31:0] R2OutputOut;
	input wire[4:0] registerIn;		output reg[4:0] registerOut;
initial begin
	WriteRegOut = 0;
	MemToRegOut = 0;
	writeMemOut = 0;
	BranchOut = 0;
	nextAddressOut = 0;
	zeroOut = 0;
	ALUResultOut = 0;
	R2OutputOut = 0;
	registerOut = 0;
end	
	always @ (posedge clk or posedge rst) begin
		if(rst) begin
			WriteRegOut = 0;
			MemToRegOut = 0;
			writeMemOut = 0;
			BranchOut = 0;
			nextAddressOut = 0;
			zeroOut = 0;
			ALUResultOut = 0;
			R2OutputOut = 0;
			registerOut = 0;
		end
		else begin
			WriteRegOut = WriteRegIn;
			MemToRegOut = MemToRegIn;
			writeMemOut = writeMemIn;
			BranchOut   = BranchIn;
			nextAddressOut = nextAddressIn;
			zeroOut 		= zeroIn;
			ALUResultOut = ALUResultIn;
		   R2OutputOut = R2OutputIn;
			registerOut = registerIn;
		end
	end
endmodule
