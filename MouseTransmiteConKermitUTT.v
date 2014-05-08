`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   01:37:50 03/20/2014
// Design Name:   MouseTransmite
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/Lab digitales/New/ControladorPS2/MouseTransmiteConKermitUTT.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: MouseTransmite
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module MouseTransmiteConKermitUTT;

	// Inputs
	reg CLK;
	reg RST;
	reg [7:0] datain;
	reg tx_write;
	wire tx_idle;

	// Outputs
	wire PS2CLK;
	wire PS2DATA;
	wire STREAM;
	wire FAIL;
	wire [7:0] DatoRec;
	wire tx_done;

	// Instantiate the Unit Under Test (UUT)
	MouseTransmite uut (
		.CLK(CLK), 
		.RST(RST), 
		.PS2CLK(PS2CLK), 
		.PS2DATA(PS2DATA), 
		.STREAM(STREAM), 
		.FAIL(FAIL), 
		.DatoRec(DatoRec), 
		.datain(datain), 
		.tx_write(tx_write), 
		.tx_done(tx_done), 
		.tx_idle(tx_idle)
	);

	initial 
		forever
			#10 CLK = !CLK;
			
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		datain = 8'hF4;
		tx_write = 0;
		
		#100 RST = 0;
		#100 tx_write = 1;
		#100 tx_write = 0;


		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

