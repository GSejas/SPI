`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:32:31 03/08/2014
// Design Name:   SemaforoGrande
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/Tarea2/cscasc.v
// Project Name:  Tarea2
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

module cscasc;

	// Inputs
	reg clk;
	reg rst;
	reg enable;
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
	wire [6:0] seg;

	// Instantiate the Unit Under Test (UUT)
	SemaforoGrande uut (
		.clk(clk), 
		.rst(rst), 
		.enable(enable), 
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
		.seg(seg)
	);
	
	initial forever #10 clk = ~clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		enable = 0;
		SensorA = 1;
		SensorB = 0;
		PasoA = 0;
		PasoB = 0;
		#4 rst = 0; enable = 1;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

