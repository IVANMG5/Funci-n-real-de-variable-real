%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Función real de variable real y su representación grafica
%Description    :Scrip Representacion Grafica
%Author         :Iván Mora García 
%Date           :26/10/2021
%Version        :1
%Usage          :octave >/path/Ejercicio_6
%Notes          :Requiere CLI Octave 
clear all
syms t
f= (t-1) / (t-2) 
ezplot(f)
grid on;
title([" h(t) = (t-1) / (t-2)"]);