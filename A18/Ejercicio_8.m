%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingenier�a en Sistemas Computacionales 
%Title          :Funci�n real de variable real y su representaci�n grafica
%Description    :Scrip Representacion Grafica
%Author         :Iv�n Mora Garc�a 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_8
%Notes          :Requiere CLI Octave 
clear all
x= -50:0.1:50;
ar = @(x) ((x.^4) + (6*x.^3) + ((9*x.^2) - 1))
y = ((x.^4) + (6*x.^3) + ((9*x.^2) - 1));
plot(x,y);
grid on;
title([" f(x) = x^4 + 6*x^3 + 9*x^2 - 1 "]);
  