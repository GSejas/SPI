`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module CuentaBitsEnvio(input rst, input clk, output tiempo, input enable);

reg [3:0] cuenta;
//Se elige el numero 1023 ya que representa 1111111111
	
assign tiempo = (cuenta==4'd10);

always @(posedge clk, posedge rst)
begin
	if (rst)
		cuenta = 4'b0;
	else if (enable)
		cuenta = cuenta + 4'd1;
		else
		cuenta = cuenta;
end

endmodule
