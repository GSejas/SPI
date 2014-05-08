`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module Contador100us2(input rst, input clk, input enable, output wire tiempo, output wire tx_done);

reg [15:0] cuenta;
//Se elige el numero 1023 ya que representa 1111111111
wire  Loco;
//assign Loco = (rst)||(cuenta==13'h1488);
assign Loco = rst;
assign tiempo = (cuenta==16'hFDE8);
assign tx_done =  (cuenta==16'hFDE7);
always @(negedge clk, posedge Loco)
	if (Loco)
		cuenta <= 16'b0;
	else
		if(enable)
			cuenta <= cuenta + 16'd1;
		else
			cuenta <= cuenta;
	
endmodule
