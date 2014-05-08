`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   00:30:55 03/14/2014
// Design Name:   CuentaBitsEnvio
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/ControladorPS2/PruebaContaFlancos.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: CuentaBitsEnvio
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaContaFlancos;

	// Inputs
	reg rst;
	reg clk;

	// Outputs
	wire tiempo;

	// Instantiate the Unit Under Test (UUT)
	CuentaBitsEnvio uut (
		.rst(rst), 
		.clk(clk), 
		.tiempo(tiempo)
	);

	initial forever #10 clk = !clk;
	initial begin
		// Initialize Inputs
		rst = 0;
		clk = 0;
		#25 rst = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

