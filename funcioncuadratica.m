%Octave script
%Title        :Funcion real de variable real y su reprecentacion grafica
%Descripcion  :Script para determinar las variables y funciones  pertenecen a los numeros reales (ER)
%Author       :Lorena García García 
%Date         :27102021
%Carrer       :Ingenieria en Sistemas Computacionales 
%Group        :3101
%Version      :1
%Usage        :octave/path/funcioncudratica
%Notes        :Se requiere la aplicacion de Octave para poder determinar si las funciones pertenecen a los numeros reales
%Representar la Siguiente Euacion (RSE)rse
%f(x)=1+x^2
clear
pkg load symbolic
syms x
x=[-10:1:10]
y=1+x.^2
plot(x,y, 'g','linewidth',5);
grid on
ylabel('y')
xlabel('x')
title('dominio xE R, rango yE[1,+oo), minimo(0,1)')