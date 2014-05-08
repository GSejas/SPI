`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
module FSM_rx_ps2(clk, rst, ps2_d, ps2_c,fall_edge,trama_terminada, tx_idle, rx_done, RegOut, resetCbits);

//Triestado
input ps2_d, ps2_c;

//Entradas
input clk, rst, fall_edge, trama_terminada, tx_idle;

//Salidas
output reg [7:0] RegOut;
output rx_done, resetCbits;

//temporales
reg [7:0]RegOut_Next;
wire dato_entrante;
reg [1:0] E_Presente, E_Siguiente;

parameter[1:0] 

	S0 = 2'b00,
	S1 = 2'b01,
	S2 = 2'b10,
	S3 = 2'b11;

	
//Parametros locales utilizados para no tener que usar siempre la notacion binaria, y que
//y para permiti


assign dato_entrante = !ps2_d&&ps2_c;


//Combinacional de Salida
assign rx_done = ((E_Presente==S2)&&(E_Siguiente==S0));
assign resetCbits = ((E_Presente==S0)&&(E_Siguiente==S1));

//Bloque secuencial de la Maquina
always @(negedge clk, posedge rst)
begin
	if (rst)
		begin
			E_Presente = S0;
			RegOut = 8'b0;
		end
	else
		begin
			E_Presente = E_Siguiente;
			RegOut = RegOut_Next;	
		end
end

//Diagrama de Estados, descrito
always @*
	begin
	E_Siguiente = E_Presente;
	RegOut_Next = RegOut;
		case (E_Presente)
			////////////////////////////////
			S0: begin
				RegOut_Next = 8'b0;
				if(dato_entrante&&tx_idle)
					E_Siguiente = S1;
				else
					E_Siguiente = S0;
			end
			////////////////////////////////
			S1: begin
				if(fall_edge)
					E_Siguiente = S2;
				else
					E_Siguiente = S1;	
				end
			/////////////////////////////////
			S2: begin
			if	(trama_terminada)
				begin
				E_Siguiente = 2'b00;	
				end
			else
				RegOut_Next = {ps2_d,RegOut[7:1]};
				E_Siguiente = S3;	
			end
			/////////////////////////////////
			S3: 
			begin
			E_Siguiente = S1;	
			end
		endcase
	end
	
endmodule
