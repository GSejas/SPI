`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
module MouseHandler(clk,rst,ps2_d,ps2_c,XMouseVGA,YMouseVGA,Botones);

//triestados
inout ps2_d,ps2_c;


//entadas
input clk, rst;

//salidas

output [9:0]XMouseVGA,YMouseVGA;
output [2:0]Botones;

//temporales
wire [8:0] YMouseTemp;
wire [8:0] XMouseTemp;
wire [7:0]ByteEntrante;
//wire [7:0] datain;
wire [2:0] BotonesTemp;
wire rx_done, DatosListos;

//Se creo un sistema robusto en el sentido de usabilidad
//ya que se pueden ingresar los modos de utilizacion, pero
//gracias a impedimentos de tiempo, no se pudo extender la usabilidad al mouse,
//y se deja en el diseno.



//El diagrama de este modulo se puede encontrar en la bitacora, como un diagrama impreso

//ControlPS2Replica Control(clk, rst,ps2_d, ps2_c, datain, ByteEntrante,tx_write, rx_done);	
ControlPS2Replica Control(clk, rst,ps2_d, ps2_c, ByteEntrante, rx_done);	

RegistrosTemporalesMouse RegTemp(ByteEntrante,rx_done, clk, rst, DatosListos,XMouseTemp, YMouseTemp,BotonesTemp);

PosicionCursor PosCursor(rst, clk, DatosListos, XMouseTemp, YMouseTemp,BotonesTemp, XMouseVGA, YMouseVGA, Botones);

 
endmodule
