`timescale 1ns / 1ps

module ROMCONT(CLK,RST,ENA,OUT);
	input CLK,RST,ENA;
	output reg [7:0] OUT;
	
	reg [2:0] C;
	
	always @(negedge CLK)
		if (RST)
			C=3'b000;
		else if (ENA)
			C=C+1;
		else
			C=C;
			
	always @(C)
		case (C)
			3'b000: OUT=8'hFE;
			3'b001: OUT=8'h0A;
			3'b010: OUT=8'hA0;
			3'b011: OUT=8'h55;
			3'b100: OUT=8'h0A;
			3'b101: OUT=8'hA0;
			3'b110: OUT=8'h55;
			3'b111: OUT=8'h03;
		endcase
endmodule
