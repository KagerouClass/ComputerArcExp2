`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:20:18 10/18/2017 
// Design Name: 
// Module Name:    ID_EXE 
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
module ID_EXE( WriteRegIn, WriteRegOut, 
					MemToRegIn, MemToRegOut,
					writeMemIn, writeMemOut,
					BranchIn, BranchOut,
					RegrtIn, RegrtOut,
					ALUCIn, ALUCOut,
					ALUimmIn, ALUimmOut,
					nextAddressIn, nextAddressOut,
					R1OutputIn, R1OutputOut,
					R2OutputIn, R2OutputOut,
					signExtendIn, signExtendOut,
					rdIn, rdOut,
					rtIn, rtOut,
					clk, rst);
	input wire WriteRegIn;				output reg WriteRegOut;
	input wire MemToRegIn;				output reg MemToRegOut;
	input wire writeMemIn;				output reg writeMemOut;
	input wire BranchIn;					output reg BranchOut;
	input wire RegrtIn;					output reg RegrtOut;
	input wire[2:0] ALUCIn;				output reg[2:0] ALUCOut;
	input wire ALUimmIn;					output reg ALUimmOut;
	input wire[31:0] nextAddressIn;	output reg[31:0] nextAddressOut;
	input wire[31:0] R1OutputIn;		output reg[31:0] R1OutputOut;
	input wire[31:0] R2OutputIn;		output reg[31:0] R2OutputOut;
	input wire[31:0] signExtendIn;	output reg[31:0] signExtendOut;
	input wire[4:0] rdIn;				output reg[4:0] rdOut;
	input wire[4:0] rtIn;				output reg[4:0] rtOut;
	input wire clk;
	input wire rst;
initial begin
	WriteRegOut = 0;
	MemToRegOut = 0;
	writeMemOut = 0;
	BranchOut = 0;
	RegrtOut = 0;
	ALUCOut = 0;
	ALUimmOut = 0;
	nextAddressOut = 0;
	R1OutputOut = 0;
	R2OutputOut = 0;
	signExtendOut = 0;
	rdOut = 0;
	rtOut = 0;
end
	always @ (posedge clk or posedge rst) begin
		if(rst) begin
			WriteRegOut = 0;
			MemToRegOut = 0;
			writeMemOut = 0;
			BranchOut = 0;
			RegrtOut = 0;
			ALUCOut = 0;
			ALUimmOut = 0;
			nextAddressOut = 0;
			R1OutputOut = 0;
			R2OutputOut = 0;
			signExtendOut = 0;
			rdOut = 0;
			rtOut = 0;
		end
		else begin
			WriteRegOut = WriteRegIn;
			MemToRegOut = MemToRegIn;
			writeMemOut = writeMemIn;
			BranchOut   = BranchIn;
			RegrtOut    = RegrtIn;
			ALUCOut     = ALUCIn;
			ALUimmOut   = ALUimmIn;
			nextAddressOut = nextAddressIn;
			R1OutputOut = R1OutputIn;
			R2OutputOut = R2OutputIn;
		   signExtendOut = signExtendIn;
			rdOut       = rdIn;
			rtOut		   = rtIn;
		end
	end
endmodule
