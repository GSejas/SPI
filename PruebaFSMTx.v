`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   10:07:40 03/14/2014
// Design Name:   FSM_tx_ps2
// Module Name:   C:/Users/GSeJas-Desktop/Dropbox/New/ControladorPS2/PruebaFSMTx.v
// Project Name:  ControladorPS2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: FSM_tx_ps2
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module PruebaFSMTx;

	// Inputs
	reg clk;
	reg rst;
	reg ps2_write;
	reg trama_terminada;
	reg fall_edge;
	reg ready_seg;
	reg [7:0] datain;

	// Outputs
	wire cont_enabits;
	wire cont_enasec;
	wire ps2_tx_idle;
	wire ps2_tx_done;

	// Bidirs
	wire ps2_d;
	wire ps2_c;

	// Instantiate the Unit Under Test (UUT)
	FSM_tx_ps2 uut (
		.clk(clk), 
		.rst(rst), 
		.ps2_d(ps2_d), 
		.ps2_c(ps2_c), 
		.ps2_write(ps2_write), 
		.trama_terminada(trama_terminada), 
		.fall_edge(fall_edge), 
		.ready_seg(ready_seg), 
		.cont_enabits(cont_enabits), 
		.cont_enasec(cont_enasec), 
		.datain(datain), 
		.ps2_tx_idle(ps2_tx_idle), 
		.ps2_tx_done(ps2_tx_done)
	);

	initial forever #10 clk = !clk;
	initial begin
		// Initialize Inputs
		clk = 0;
		rst = 1;
		ps2_write = 0;
		trama_terminada = 0;
		fall_edge = 0;
		ready_seg = 0;
		datain = 8'hf4;

		#35 rst = 0;
		#80 ps2_write = 1;
		#300 ready_seg = 1; //Los 0.1ms abajo
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;		
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;trama_terminada = 1;
		#20 fall_edge = 0;
		#45 fall_edge = 1;
		#20 fall_edge = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

