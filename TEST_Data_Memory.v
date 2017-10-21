`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   15:05:15 10/21/2017
// Design Name:   Data_Memory
// Module Name:   D:/ISEprogram/CAExp02/CAExp02/TEST_Data_Memory.v
// Project Name:  CAExp02
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: Data_Memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEST_Data_Memory;

	// Inputs
	reg clka;
	reg [0:0] wea;
	reg [3:0] addra;
	reg [31:0] dina;

	// Outputs
	wire [31:0] douta;

	// Instantiate the Unit Under Test (UUT)
	Data_Memory uut (
		.clka(clka), 
		.wea(wea), 
		.addra(addra), 
		.dina(dina), 
		.douta(douta)
	);

	initial begin
		// Initialize Inputs
		clka = 0;
		wea = 0;
		addra = 0;
		dina = 0;

		// Wait 100 ns for global reset to finish
		#100;
      addra = 1; 
		#100;
      addra = 2;
		#100;
      addra = 3;
		#100;
      addra = 4;
		#100;
      addra = 5; 
		// Add stimulus here

	end
   always begin
		clka = ~clka;
		#50;
	end
endmodule

