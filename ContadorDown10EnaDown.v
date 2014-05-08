`timescale 1ns / 1ps

module ContadorDown10EnaDown(CLK,RST,ENA,Z);
	input CLK,RST,ENA;
	output wire Z;
	
	reg [3:0] R;
	
	always @(negedge CLK)
		if (RST)
			R=4'hA;
		else if (ENA)
			R=R-1;
		else
			R=R;
			
	assign Z=~|R;
	
endmodule
