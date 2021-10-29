%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_7
%Notes          :Requiere CLI Octave 
clear all
syms x
f= (2*x.^2+3*x) / (x.^2 + 4*x+5)
ezplot(f)
grid on;
