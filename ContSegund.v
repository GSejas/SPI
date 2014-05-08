
`timescale 1ns / 1ps

module ContSegund(clk,rst1,ena1,salidaz1);
input clk,rst1,ena1;
output wire salidaz1;
reg [25:0] cuenta;
always @(posedge clk)
	if(rst1||salidaz1)
		cuenta=26'b0;
	else if (ena1)
		cuenta=cuenta+26'b1;
			else 
		cuenta=cuenta;
		// represeta un segundo del clock
//assign salidaz1=(cuenta==26'h0000010);
assign salidaz1=(cuenta==26'h2FAF080);
endmodule
