%Octave script
%Title        :Funcion real de variable real y su reprecentacion grafica
%Descripcion  :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author       :Lorena García García 
%Date         :27102021
%Carrer       :Ingenieria en Sistemas Computacionales 
%Group        :3101
%Version      :1
%Usage        :octave/path/fpolinomio
%Notes        :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
%Division de Polinomios (DP)D/P
%f(x)2x^2+3x/x^2+4x+5
clear
pkg load symbolic
syms x
x=linspace(-3/2,0);
x=[-3/2:0.1:0]
y=(2*x.^2+3*x)./(x.^2+4*x+5);
ezplot('(2*x.^2+3*x)./(x.^2+4*x+5)')
hold on
ylabel('y')
xlabel('x')
plot (x,y, 'r',''linewidth',5);
title('raices(-3/2,0)(0,0), dominio xE R, intercepcion vertical(0,0)')