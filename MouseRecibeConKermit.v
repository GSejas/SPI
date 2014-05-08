`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:34:24 03/20/2014
// Design Name:   MouseReciibe
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/MouseRecibeConKermit.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MouseReciibe
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MouseRecibeConKermit;

	// Inputs
	reg CLK;
	reg RST;
	reg tx_idle;

	// Outputs
	wire STREAM;
	wire FAIL;
	wire [7:0] DatoRec;
	wire [7:0] dataout;
	wire rx_done;

	// Bidirs
	wire PS2CLK;
	wire PS2DATA;

	// Instantiate the Unit Under Test (UUT)
	MouseReciibe uut (
		.CLK(CLK), 
		.RST(RST), 
		.PS2CLK(PS2CLK), 
		.PS2DATA(PS2DATA), 
		.STREAM(STREAM), 
		.FAIL(FAIL), 
		.DatoRec(DatoRec), 
		.dataout(dataout), 
		.rx_done(rx_done), 
		.tx_idle(tx_idle)
	);

	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 0;
		tx_idle = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

