`timescale 1ns / 1ps

module ContadorDown50uEnaDown2(CLK,RST200,RST25,ENA,Z);
	input CLK,RST200,RST25,ENA;
	output wire Z;
	
	reg [13:0] R;
	
	always @(negedge CLK)
		if (RST200)
			R=14'h2710;
		else if (RST25)
			R=14'h09C4;
		else if (ENA)
			R=R-1;
		else
			R=R;
			
	assign Z=~|R;
	
endmodule
