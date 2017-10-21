`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:58:41 10/18/2017
// Design Name:   EXE_MEM
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_EXE_MEM.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: EXE_MEM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_EXE_MEM;

	// Inputs
	reg clk;
	reg rst;
	reg WriteRegIn;
	reg MemToRegIn;
	reg writeMemIn;
	reg BranchIn;
	reg [31:0] nextAddressIn;
	reg zeroIn;
	reg [31:0] ALUResultIn;
	reg [4:0] R2OutputIn;
	reg [4:0] registerIn;

	// Outputs
	wire WriteRegOut;
	wire MemToRegOut;
	wire writeMemOut;
	wire BranchOut;
	wire [31:0] nextAddressOut;
	wire zeroOut;
	wire [31:0] ALUResultOut;
	wire [4:0] R2OutputOut;
	wire [4:0] registerOut;

	// Instantiate the Unit Under Test (UUT)
	EXE_MEM uut (
		.clk(clk), 
		.rst(rst), 
		.WriteRegIn(WriteRegIn), 
		.WriteRegOut(WriteRegOut), 
		.MemToRegIn(MemToRegIn), 
		.MemToRegOut(MemToRegOut), 
		.writeMemIn(writeMemIn), 
		.writeMemOut(writeMemOut), 
		.BranchIn(BranchIn), 
		.BranchOut(BranchOut), 
		.nextAddressIn(nextAddressIn), 
		.nextAddressOut(nextAddressOut), 
		.zeroIn(zeroIn), 
		.zeroOut(zeroOut), 
		.ALUResultIn(ALUResultIn), 
		.ALUResultOut(ALUResultOut), 
		.R2OutputIn(R2OutputIn), 
		.R2OutputOut(R2OutputOut), 
		.registerIn(registerIn), 
		.registerOut(registerOut)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		WriteRegIn = 0;
		MemToRegIn = 0;
		writeMemIn = 0;
		BranchIn = 0;
		nextAddressIn = 0;
		zeroIn = 0;
		ALUResultIn = 0;
		R2OutputIn = 0;
		registerIn = 0;

		// Wait 100 ns for global reset to finish
		#40;
      WriteRegIn = 1;
		MemToRegIn = 1;
		writeMemIn = 1;
		BranchIn = 1;
		nextAddressIn = 2;
		zeroIn = 1;
		ALUResultIn = 3;
		R2OutputIn = 4;
		registerIn = 5;  
		// Add stimulus here

	end
   always begin
			clk = ~clk;
			#50;
	end    
endmodule

