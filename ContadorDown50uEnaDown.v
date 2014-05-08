`timescale 1ns / 1ps

module ContadorDown50uEnaDown(CLK,RST50,RST25,ENA,Z);
	input CLK,RST50,RST25,ENA;
	output wire Z;
	
	reg [11:0] R;
	
	always @(negedge CLK)
		if (RST50)
			R=12'h9C4;
		else if (RST25)
			R=12'h4E2;
		else if (ENA)
			R=R-1;
		else
			R=R;
			
	assign Z=~|R;
	
endmodule
