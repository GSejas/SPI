`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   13:34:02 03/29/2014
// Design Name:   SemaforoGrande
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/PruebaSemaforo.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: SemaforoGrande
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaSemaforo;

	// Inputs
	reg clk;
	reg rst;
	reg SensorA;
	reg SensorB;
	reg PasoA;
	reg PasoB;

	// Outputs
	wire VerdeA;
	wire VerdeB;
	wire AmarilloA;
	wire AmarilloB;
	wire RojoA;
	wire RojoB;
	wire [3:0] cuenta;

	// Instantiate the Unit Under Test (UUT)
	SemaforoGrande uut (
		.clk(clk), 
		.rst(rst), 
		.SensorA(SensorA), 
		.SensorB(SensorB), 
		.PasoA(PasoA), 
		.PasoB(PasoB), 
		.VerdeA(VerdeA), 
		.VerdeB(VerdeB), 
		.AmarilloA(AmarilloA), 
		.AmarilloB(AmarilloB), 
		.RojoA(RojoA), 
		.RojoB(RojoB), 
		.cuenta(cuenta)
	);

	initial forever 
		#10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		SensorA = 0;
		SensorB = 0;
		PasoA = 0;
		PasoB = 0;
		#30 rst = 0;
		SensorA = 1;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

