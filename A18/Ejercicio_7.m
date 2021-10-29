%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingenier�a en Sistemas Computacionales 
%Title          :Funci�n real de variable real y su representaci�n grafica
%Description    :Scrip Representacion Grafica
%Author         :Iv�n Mora Garc�a 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_7
%Notes          :Requiere CLI Octave 
clear all
syms x
f= (2*x.^2+3*x) / (x.^2 + 4*x+5)
ezplot(f)
grid on;
