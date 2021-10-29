%Octave script
%Title        :Funcion real de variable real y su reprecentacion grafica
%Descripcion  :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author       :Lorena García García 
%Date         :27102021
%Carrer       :Ingenieria en Sistemas Computacionales 
%Group        :3101
%Version      :1
%Usage        :octave/path/division
%Notes        :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
%Representar la Siguiente Euacion (RSE)rse
  clear
%Division de Funcion (DF)D/f 
%t/2-t
pkg load symbolic
syms x
x=linspace(-11,11);
y=(x)./(2-x)
plot(x,y,'y','linewidth',5);
grid on
ylabel('y')
xlabel('x')
title('raiz(0,0), dominio t=/2, intercepcion vertical(0,0)')