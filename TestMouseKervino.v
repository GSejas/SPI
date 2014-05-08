`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:39:43 03/19/2014
// Design Name:   PS2MOUSE
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/TestMouseKervino.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: PS2MOUSE
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestMouseKervino;

	// Inputs
	reg CLK;
	reg RST;

	// Outputs
	wire STREAM;
	wire FAIL;
	wire [7:0] DatoRec;

	// Bidirs
	wire PS2CLK;
	wire PS2DATA;

	// Instantiate the Unit Under Test (UUT)
	PS2MOUSE uut (
		.CLK(CLK), 
		.RST(RST), 
		.PS2CLK(PS2CLK), 
		.PS2DATA(PS2DATA), 
		.STREAM(STREAM), 
		.FAIL(FAIL), 
		.DatoRec(DatoRec)
	);
	initial forever #10 CLK= !CLK;
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		#60 RST = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

