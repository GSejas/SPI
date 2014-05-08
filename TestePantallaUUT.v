`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:52:53 03/22/2014
// Design Name:   TestePantalla
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/TestePantallaUUT.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: TestePantalla
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TestePantallaUUT;

	// Inputs
	reg CLK;
	reg RST;


	// Outputs
	wire PS2CLK;
	wire PS2DATA;
	wire STREAM;
	wire FAIL;
	wire [7:0] DatoRec;
	wire [9:0] XMouseVGA;
	wire [9:0] YMouseVGA;
	wire [2:0] Botones;

	// Instantiate the Unit Under Test (UUT)
	TestePantalla uut (
		.CLK(CLK), 
		.RST(RST), 
		.PS2CLK(PS2CLK), 
		.PS2DATA(PS2DATA), 
		.STREAM(STREAM), 
		.FAIL(FAIL), 
		.DatoRec(DatoRec),  
		.XMouseVGA(XMouseVGA), 
		.YMouseVGA(YMouseVGA), 
		.Botones(Botones)
	);


	initial 
		forever
			#10 CLK = !CLK;
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		#50 RST = 0;

		
		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

