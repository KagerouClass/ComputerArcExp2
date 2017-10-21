`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:31:54 10/20/2017 
// Design Name: 
// Module Name:    contorl_unit 
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
module contorl_unit(	clk, rst,
							func, op,
							WriteReg, MemToReg,
							writeMem, Branch,
							Regrt, ALUC,
							ALUImm
    );
	input wire clk;
	input wire rst;
	input wire[5:0] func;
	input wire[5:0] op;
	output reg WriteReg;
	output reg MemToReg;
	output reg writeMem;
	output reg Branch;
	output reg Regrt;
	output reg[2:0] ALUC;
	output reg ALUImm;
	initial begin
		WriteReg = 0;
		MemToReg = 0;
		writeMem = 0;
		Branch   = 0;
		Regrt    = 0;
		ALUC[2:0]= 0;
		ALUImm   = 0;
	end
	
	always @ (posedge clk or posedge rst)begin
		if(rst)begin
			WriteReg = 0;
			MemToReg = 0;
			writeMem = 0;
			Branch   = 0;
			Regrt    = 0;
			ALUC     = 0;
			ALUImm   = 0;
		end
		else begin
			case(op)
				6'd0 : begin//R-type instruction
					MemToReg = 0;
					writeMem = 0;
					Branch   = 0;
					Regrt    = 0;
					ALUImm   = 0;
					case(func)
						6'd32 : begin
							WriteReg = 1;
							ALUC = 3'b010;//add
						end	
						6'd34 : begin
							WriteReg = 1;
							ALUC = 3'b110;//sub
						end
						6'd36	: begin
							WriteReg = 1;
							ALUC = 3'b000;//and
						end
						6'd37 : begin
							WriteReg = 1;
							ALUC = 3'b001;//or
						end
						6'd39 : begin
							WriteReg = 1;
							ALUC = 3'b100;//nor
						end
						6'd42 : begin
							WriteReg = 1;
							ALUC = 3'b111;//slt
						end
						6'd0  : begin
							WriteReg = 0;
							ALUC = 3'b000;
						end
						default : begin
							WriteReg = 0;
							ALUC = 3'b000;
						end
					endcase
				end
				6'd35: begin//lw
					WriteReg = 1;
					MemToReg = 1;
					writeMem = 0;
					Branch   = 0;
					Regrt    = 1;
					ALUC[2:0]= 3'b010;
					ALUImm   = 1;
				end
				6'd43: begin//sw
					WriteReg = 0;
					MemToReg = 0;
					writeMem = 1;
					Branch   = 0;
					Regrt    = 1;
					ALUC[2:0]= 3'b010;
					ALUImm   = 1;
				end
				6'd4 : begin//beq
					WriteReg = 0;
					MemToReg = 0;
					writeMem = 0;
					Branch   = 1;
					Regrt    = 0;
					ALUC[2:0]= 3'b000;
					ALUImm   = 1;
				end
				6'd2 : begin//J
					WriteReg = 0;
					MemToReg = 0;
					writeMem = 0;
					Branch   = 0;
					Regrt    = 0;
					ALUC[2:0]= 3'b000;
					ALUImm   = 0;
				end
				default : begin//NOP
					WriteReg = 0;
					MemToReg = 0;
					writeMem = 0;
					Branch   = 0;
					Regrt    = 0;
					ALUC[2:0]= 0;
					ALUImm   = 0;
				end
			endcase
		end
	end
endmodule
