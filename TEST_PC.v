`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:39:33 10/18/2017
// Design Name:   PC
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_PC.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PC
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_PC;

	// Inputs
	reg clk;
	reg rst;
	reg [31:0] data_in;

	// Outputs
	wire [31:0] data_out;

	// Instantiate the Unit Under Test (UUT)
	PC uut (
		.clk(clk), 
		.rst(rst), 
		.data_in(data_in), 
		.data_out(data_out)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 0;
		data_in = 0;

		// Wait 100 ns for global reset to finish
		#100;
      data_in = 100; 
		#30;
		data_in = 50;
		// Add stimulus here
	end

		always begin
			clk = ~clk;
			#50;
		end      
endmodule

