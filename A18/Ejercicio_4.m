%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_4
%Notes          :Requiere CLI Octave 
clear all
syms x
f= (x.^2) + (6*x)
ezplot(f)
grid on;
title([" f(x) = x^2 + 6*x "]);