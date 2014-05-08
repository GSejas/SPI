`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

module ContadorFSM(clk, rst, inicio, fin, datos, cuenta);
output wire [3:0] cuenta;
input clk, rst, inicio;
input [3:0] datos;
output fin;

wire ZDesce, ZSec, enable, set;

//Contador Descendiente

CDescent CFSM(clk,set,ZSec,ZDesce,datos, cuenta);

//FSM del contador
FSMContador FSMC(inicio,ZDesce,rst,clk,enable, set, fin);

//CuentaUnSegundo
ContSegund CPV(clk,rst,enable,ZSec);


endmodule
