`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
////////////////////////////////////////////////////////////////////////////////

module TestingTESTtesti;

	// Inputs
	reg CLK;
	reg RST;
	reg [7:0] datain;
	reg tx_write;

	// Outputs
	wire PS2CLK;
	wire PS2DATA;
	wire STREAM;
	wire FAIL;
	wire [7:0] DatoRec;
	wire [7:0] dataout;
	wire tx_done;
	wire rx_done;

	// Instantiate the Unit Under Test (UUT)
	PRUEBA uut (
		.CLK(CLK), 
		.RST(RST), 
		.PS2CLK(PS2CLK), 
		.PS2DATA(PS2DATA), 
		.STREAM(STREAM), 
		.FAIL(FAIL), 
		.DatoRec(DatoRec), 
		.datain(datain), 
		.dataout(dataout), 
		.tx_write(tx_write), 
		.tx_done(tx_done), 
		.rx_done(rx_done)
	);

	initial forever #10 CLK = !CLK;
	initial begin
		// Initialize Inputs
		CLK = 0;
		RST = 1;
		datain = 8'hF4;
		tx_write = 0;
		#200 RST = 0;
		#100 tx_write = 1;
		#100 tx_write = 0;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

