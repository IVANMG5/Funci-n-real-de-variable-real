%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_5
%Notes          :Requiere CLI Octave 
clear all
syms z
f= abs(z.^3)
ezplot(f)
grid on;
title([" g(z) = Iz^3I"]);