`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:07:27 10/18/2017
// Design Name:   IF_ID
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_IF_ID.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: IF_ID
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_IF_ID;

	// Inputs
	reg clk;
	reg rst;
	reg [31:0] nextAddressIn;
	reg [31:0] instructionIn;

	// Outputs
	wire [31:0] nextAddressOut;
	wire [31:0] instructionOut;

	// Instantiate the Unit Under Test (UUT)
	IF_ID uut (
		.clk(clk), 
		.rst(rst), 
		.nextAddressIn(nextAddressIn), 
		.nextAddressOut(nextAddressOut), 
		.instructionIn(instructionIn), 
		.instructionOut(instructionOut)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		nextAddressIn = 0;
		instructionIn = 0;

		// Wait 100 ns for global reset to finish
		#30;
      nextAddressIn = 60;
		instructionIn = 40; 
		#70;
		#10;
		rst = 1;
		#10;
		rst = 0;
		// Add stimulus here

	end
   always begin
			clk = ~clk;
			#50;
	end     
endmodule

