`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:38:15 11/08/2017 
// Design Name: 
// Module Name:    PushStall 
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
module PushStall(
    input WriteReg,
    input writeMem,
    input Branch,
    input [31:0] PC,
    input [4:0] RegEXE,
    input [4:0] RegMem,
	 input [31:0] ins,
    output reg [31:0] PCout,
    output reg Branchout,
    output reg writeMemout,
    output reg WriteRegout,
	 output reg stall
    );
	 always @* begin
		if (ins[25:21]==RegEXE||ins[25:21]==RegMem) begin
			stall=1;
			PCout=PC;
			Branchout=0;
			writeMemout=0;
			WriteRegout=0;
		end
		else if ((ins[31:26]==6'b000000||ins[31:26]==6'b101011)&&(ins[20:16]==RegEXE||ins[20:16]==RegMem)) begin
			stall=1;
			PCout=PC;
			Branchout=0;
			writeMemout=0;
			WriteRegout=0;
		end
		else begin
			stall=0;
			PCout=PC;
			Branchout=Branch;
			writeMemout=writeMem;
			WriteRegout=WriteReg;
		end
	 end

endmodule
