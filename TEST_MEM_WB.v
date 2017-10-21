`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:07:13 10/18/2017
// Design Name:   MEM_WB
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_MEM_WB.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MEM_WB
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_MEM_WB;

	// Inputs
	reg clk;
	reg rst;
	reg WriteRegIn;
	reg MemToRegIn;
	reg [31:0] dataMemoryDataIn;
	reg [31:0] ALUResultIn;
	reg [4:0] registerIn;

	// Outputs
	wire WriteRegOut;
	wire MemToRegOut;
	wire [31:0] dataMemoryDataOut;
	wire [31:0] ALUResultOut;
	wire [4:0] registerOut;

	// Instantiate the Unit Under Test (UUT)
	MEM_WB uut (
		.clk(clk), 
		.rst(rst), 
		.WriteRegIn(WriteRegIn), 
		.WriteRegOut(WriteRegOut), 
		.MemToRegIn(MemToRegIn), 
		.MemToRegOut(MemToRegOut), 
		.dataMemoryDataIn(dataMemoryDataIn), 
		.dataMemoryDataOut(dataMemoryDataOut), 
		.ALUResultIn(ALUResultIn), 
		.ALUResultOut(ALUResultOut), 
		.registerIn(registerIn), 
		.registerOut(registerOut)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		WriteRegIn = 0;
		MemToRegIn = 0;
		dataMemoryDataIn = 0;
		ALUResultIn = 0;
		registerIn = 0;

		// Wait 100 ns for global reset to finish
		#40;
      WriteRegIn = 1;
		MemToRegIn = 1;
		dataMemoryDataIn = 2;
		ALUResultIn = 3;
		registerIn = 4; 
		// Add stimulus here

	end
   always begin
			clk = ~clk;
			#50;
	end     
endmodule

