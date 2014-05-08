`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////
//module FSM_tx_ps2(clk, rst,ps2_d, ps2_c,ps2_write,trama_terminada, fall_edge, ready_seg, cont_enasec, datain,ps2_tx_idle);
module FSM_tx_ps2(clk, rst,ps2_d, ps2_c,ps2_write,trama_terminada, fall_edge, ready_seg, cont_enasec,ps2_tx_idle, tx_done);
inout  ps2_d, ps2_c;
input clk,rst,fall_edge, ready_seg, ps2_write, trama_terminada;
//input wire [7:0] datain;
output wire ps2_tx_idle, cont_enasec,tx_done;

//temporales
reg [9:0] RegOut, RegOut_Next;
wire Par, cont_enasec2, tempo, rstc;
reg ps2c_out, ps2d_out,tri_c, tri_d;

//Paridad Inpar
assign Par = !(^(8'hF4));

//Asignacion de los valores triestados

assign ps2_d = (tri_d) ? ps2d_out : 1'bz;
assign ps2_c = (tri_c) ? ps2c_out : 1'bz;

parameter[1:0] 

	S0 = 2'b00,
	S1 = 2'b01,
	S2 = 2'b10,
	S3 = 2'b11;
	
//Parametros locales      tilizados para no tener que usar siempre la notacion binaria, y que
//y para permiti
reg [1:0] E_Presente, E_Siguiente;

//Combinacional de Salida

assign ps2_tx_idle = (E_Presente == S0);
assign cont_enasec = (E_Presente == S1);
assign cont_enasec2 = (E_Presente == S3);
assign rstc = (E_Presente == S2)||(rst&&(E_Presente == S0));
//Instanciacion de un modulo
Contador100us2 CC(rstc, clk, cont_enasec2, tempo, tx_done);


//Logica de la Maquina
always @(posedge clk, posedge rst)
	
	if (rst)
		begin
			E_Presente = S0;
			RegOut = 0;
		end
	else
		begin
			E_Presente = E_Siguiente;
			RegOut = RegOut_Next;
			
		end


//Diagrama de Estados, descrito
always @*
	begin
	E_Siguiente = E_Presente;
	RegOut_Next = RegOut;
	ps2c_out = 1'b1;
	ps2d_out = 1'b1;
	tri_c = 1'b0;
	tri_d = 1'b0;
		case (E_Presente)
			////////////////////////////////
			S0: begin
			RegOut_Next = {Par, 8'hF4, 1'b0};
				if (ps2_write)	
					E_Siguiente = S1;					
			end
			////////////////////////////////
			S1: begin
			
			//bajando el clk a 0
			tri_c = 1'b1;
			ps2c_out = 1'b0;
			
			//Ya por otro lado una asignacion combinacional habilita el conteo del contador de 10 bits
			
			//Si ya pasaron los 100us 
				if (ready_seg)
					begin
					E_Siguiente = S2;
					end
			end
			/////////////////////////////////
			S2: begin
			//Se envian dato por dato, de manera serial
			
			//En otro lado una asignacion combinacional ya se hace cargo de habilitar este contador de 4 bits
			tri_d = 1'b1;
			ps2d_out = RegOut[0];
				if (fall_edge)
					begin
					//Aca se genera el corrimiento
						RegOut_Next = {1'b1, RegOut[9:1]};
						if (trama_terminada)
							E_Siguiente = S3;
					end
			end
			/////////////////////////////////
			S3: begin
					if (tempo)
					begin
					E_Siguiente = S0;
					end
				end
		endcase
	end

endmodule
