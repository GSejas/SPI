`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:29:54 03/08/2014
// Design Name:   MacroFSM
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/Tarea2/Sadsa.v
// Project Name:  Tarea2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MacroFSM
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module Sadsa;

	// Inputs
	reg clk;
	reg rst;
	reg FIN;
	reg iFFT;
	reg SensorA;
	reg SensorB;
	reg PasoA;
	reg PasoB;

	// Outputs
	wire [3:0] data;
	wire oFFT;
	wire VerdeA;
	wire VerdeB;
	wire AmarilloA;
	wire AmarilloB;
	wire RojoA;
	wire RojoB;
	wire INICIO;

	// Instantiate the Unit Under Test (UUT)
	MacroFSM uut (
		.clk(clk), 
		.rst(rst), 
		.FIN(FIN), 
		.iFFT(iFFT), 
		.SensorA(SensorA), 
		.SensorB(SensorB), 
		.PasoA(PasoA), 
		.PasoB(PasoB), 
		.data(data), 
		.oFFT(oFFT), 
		.VerdeA(VerdeA), 
		.VerdeB(VerdeB), 
		.AmarilloA(AmarilloA), 
		.AmarilloB(AmarilloB), 
		.RojoA(RojoA), 
		.RojoB(RojoB), 
		.INICIO(INICIO)
	);
	initial forever #1 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		FIN = 0;
		iFFT = 0;
		SensorA = 1;
		SensorB = 0;
		PasoA = 0;
		PasoB = 0;
		#10 rst = 0;
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

