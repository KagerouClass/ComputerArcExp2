`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:44:07 10/18/2017
// Design Name:   ID_EXE
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEXT_ID_EXE.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: ID_EXE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEXT_ID_EXE;

	// Inputs
	reg WriteRegIn;
	reg MemToRegIn;
	reg writeMemIn;
	reg BranchIn;
	reg RegrtIn;
	reg [2:0] ALUCIn;
	reg ALUimmIn;
	reg [31:0] nextAddressIn;
	reg [31:0] R1OutputIn;
	reg [31:0] R2OutputIn;
	reg [31:0] signExtendIn;
	reg [4:0] rdIn;
	reg [4:0] rtIn;
	reg clk;
	reg rst;

	// Outputs
	wire WriteRegOut;
	wire MemToRegOut;
	wire writeMemOut;
	wire BranchOut;
	wire RegrtOut;
	wire [2:0] ALUCOut;
	wire ALUimmOut;
	wire [31:0] nextAddressOut;
	wire [31:0] R1OutputOut;
	wire [31:0] R2OutputOut;
	wire [31:0] signExtendOut;
	wire [4:0] rdOut;
	wire [4:0] rtOut;

	// Instantiate the Unit Under Test (UUT)
	ID_EXE uut (
		.WriteRegIn(WriteRegIn), 
		.WriteRegOut(WriteRegOut), 
		.MemToRegIn(MemToRegIn), 
		.MemToRegOut(MemToRegOut), 
		.writeMemIn(writeMemIn), 
		.writeMemOut(writeMemOut), 
		.BranchIn(BranchIn), 
		.BranchOut(BranchOut), 
		.RegrtIn(RegrtIn), 
		.RegrtOut(RegrtOut), 
		.ALUCIn(ALUCIn), 
		.ALUCOut(ALUCOut), 
		.ALUimmIn(ALUimmIn), 
		.ALUimmOut(ALUimmOut), 
		.nextAddressIn(nextAddressIn), 
		.nextAddressOut(nextAddressOut), 
		.R1OutputIn(R1OutputIn), 
		.R1OutputOut(R1OutputOut), 
		.R2OutputIn(R2OutputIn), 
		.R2OutputOut(R2OutputOut), 
		.signExtendIn(signExtendIn), 
		.signExtendOut(signExtendOut), 
		.rdIn(rdIn), 
		.rdOut(rdOut), 
		.rtIn(rtIn), 
		.rtOut(rtOut), 
		.clk(clk), 
		.rst(rst)
	);

	initial begin
		// Initialize Inputs
		WriteRegIn = 0;
		MemToRegIn = 0;
		writeMemIn = 0;
		BranchIn = 0;
		RegrtIn = 0;
		ALUCIn = 0;
		ALUimmIn = 0;
		nextAddressIn = 0;
		R1OutputIn = 0;
		R2OutputIn = 0;
		signExtendIn = 0;
		rdIn = 0;
		rtIn = 0;
		clk = 0;
		rst = 0;

		// Wait 100 ns for global reset to finish
		#40;
      WriteRegIn = 1;
		MemToRegIn = 1;
		writeMemIn = 1;
		BranchIn = 1;
		RegrtIn = 1;
		ALUCIn = 3'b111;
		ALUimmIn = 1;
		nextAddressIn = 8;
		R1OutputIn = 9;
		R2OutputIn = 10;
		signExtendIn = 11;
		rdIn = 12;
		rtIn = 13;  
		// Add stimulus here

	end
   always begin
			clk = ~clk;
			#50;
		end
      
endmodule

