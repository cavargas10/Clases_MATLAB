% Area del Circulo
% Calcula el area con un radio predefinido
% Carlos Vargas
% 2022/04/21

clc
clear all
close all
% radio = 5 
radio = input('Ingrese el radio: ');
area = pi * (radio ^ 2);
disp(['El area calculada para un radio ',num2str(radio),' es: ', num2str(area)]);
fprintf('El area calculada para un radio %d es %.2d\n', radio, area)
fprintf('El area calculada para un radio %f es %.2f\n', radio, area)


