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
/*module contorl_unit(	clk, rst,
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
module contorl_unit(
	input [5:0] op,
	input [5:0] func,					
	//input MIO_ready,
	input clk,
	input rst,
	output reg Regrt,
	output reg ALUImm,
	output reg MemToReg,
	//output reg Jal,
	output reg Branch,
	output reg WriteReg,
	output reg writeMem,
	output reg [2:0] ALUC
	//output reg CPU_MIO
   );
	reg [5:0]Fun1;
	reg [5:0] Fun2;
	reg [5:0] Fun3;
	reg [5:0] Fun4;
	reg [5:0] OPcode1;
	reg [5:0] OPcode2;
	reg [5:0] OPcode3;
	reg [5:0] OPcode4;
	reg Jal;
	
	initial begin
	Fun1=0;
	Fun2=0;
	Fun3=0;
	Fun4=0;
	OPcode1=0;
	OPcode2=0;
	OPcode3=0;
	OPcode4=0;
	Regrt=0;
	ALUImm=0;
	Branch=0;
	WriteReg=0;
	writeMem=0;
	end
	
	always @ (posedge clk) begin
		
		WriteReg=0;
		
		OPcode1=op;
		Fun1=func;
		
		if (OPcode2==000000) begin
			ALUImm=0;
			Regrt=0;
			case(Fun2)
				6'b100000: ALUC=3'b010;//add
					6'b100010: ALUC=3'b110;//sub
					6'b100100: ALUC=3'b000;//and
					6'b100101: ALUC=3'b001;//or
					6'b100110: ALUC=3'b011;//xor
					6'b100111: ALUC=3'b100;
					6'b101010: ALUC=3'b111; //slt 
					//sllŒ Ã‚
					default:ALUC=3'b010;
			endcase	
		end
		else if (OPcode2==6'b000100) begin //beq
			ALUC=3'b110;
			ALUImm=0;
		end
		else if (OPcode2==6'b001000) begin //addi
			ALUC=3'b010;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b001010) begin //slti
			ALUC=3'b111;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b001100) begin //andi
			ALUC=3'b000;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b001101) begin //ori
			ALUC=3'b001;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b001110) begin //xori
			ALUC=3'b011;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b100011) begin 
			ALUC=3'b010;
			ALUImm=1;
			Regrt=1;
		end
		else if (OPcode2==6'b101011) begin //sw
			ALUC=3'b010;
			ALUImm=1;
		end
		
		if (OPcode3==6'b000100) Branch=1; else Branch=0;
		if (OPcode3==6'b000011) Jal=1; else Jal=0;
		if (Jal==1 || Branch==1)
		begin
			Fun1=0;
			Fun2=0;
			OPcode1=0;
			OPcode2=0;
		end
		if (OPcode3==6'b101011) writeMem=1; else writeMem=0;
		
		if (OPcode4==6'b100011)	MemToReg=1; else MemToReg=0;
		if (OPcode4!=6'b000100&&OPcode4!=6'b101011&&OPcode4!=6'b000011&&!(OPcode4==0&&Fun4==0)) WriteReg=1; else WriteReg=0;
		
		OPcode4=OPcode3;
		OPcode3=OPcode2;
		OPcode2=OPcode1;
		Fun4=Fun3;
		Fun3=Fun2;
		Fun2=Fun1;
			
	end

endmodule*/
module contorl_unit(
	input [5:0] op,
	input [5:0] func,
	output reg WriteReg,
	output reg MemToReg,
	output writeMem,
	output reg Branch,
	output reg Regrt,
	output reg ALUImm,
	output reg [2:0] ALUC,
	output reg Jal
   );
	
	reg MemWrite,MemRead;
	assign writeMem = MemWrite&&(~MemRead);
	`define CPU_ctrl_signals {Regrt,ALUImm,MemToReg,WriteReg,MemRead,MemWrite,Branch,Jal,ALUC}
	always @ * begin
		case(op)
			6'b000000: 
				case(func)
					6'b100000: `CPU_ctrl_signals <= 11'b00010000010; //add
					6'b100010: `CPU_ctrl_signals <= 11'b00010000110; //sub
					6'b100100: `CPU_ctrl_signals <= 11'b00010000000; //and
					6'b100101: `CPU_ctrl_signals <= 11'b00010000001; //or
					6'b100110: `CPU_ctrl_signals <= 11'b00010000011; //xor
					6'b100111: `CPU_ctrl_signals <= 11'b00010000100; //nor
					6'b101010: `CPU_ctrl_signals <= 11'b00010000111; //slt
					6'b000000: `CPU_ctrl_signals <= 11'b00010000101; //sll//
					6'b000010: `CPU_ctrl_signals <= 11'b00010000101; //l
					//6'b001000: `CPU_ctrl_signals <= 13'b1000100110000; //jr
					//6'b001001: `CPU_ctrl_signals <= 13'b0011100111000; //jalr
					6'b000000: `CPU_ctrl_signals <= 11'b000000000000;
					default:   `CPU_ctrl_signals <= 11'bx;
				endcase
			6'b000100: `CPU_ctrl_signals <= {6'b100000,1,4'b0110}; //beq
			//6'b000101: `CPU_ctrl_signals <= {8'b00000000,~zero,4'b0110}; //bne	
			6'b001000: `CPU_ctrl_signals <= 11'b11010000010; //addi
			6'b001010: `CPU_ctrl_signals <= 11'b11010000111; //slti
			6'b001100: `CPU_ctrl_signals <= 11'b11010000000; //andi
			6'b001101: `CPU_ctrl_signals <= 11'b11010000001; //ori
			6'b001110: `CPU_ctrl_signals <= 11'b11010000011; //xori
			//6'b001111: `CPU_ctrl_signals <= 13'b011010000010; //lui
			6'b000010: `CPU_ctrl_signals <= 11'b100000001000; //j
			//6'b000011: `CPU_ctrl_signals <= 13'b0011100101000; //jal
			6'b100011: `CPU_ctrl_signals <= 11'b11111000010; //load
			6'b101011: `CPU_ctrl_signals <= 11'b11000100010; //store
			//6'b010000: if(Fun == 6'b011000) `CPU_ctrl_signals <= 13'b; else `CPU_ctrl_signals <= 13'bx; //eret// 
			default:   `CPU_ctrl_signals <= 11'bx;
		endcase
	end

endmodule
