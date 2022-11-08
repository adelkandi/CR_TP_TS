
clc
clear all;
close all;

% Signal somme avec f1 = 2Hz; et la phase phil=pi/4
f1 = 2.0;
phil = pi/4;
t = -9:0.01:10;
A2 = 1;
f2 = 2.15;
x = 2*cos(2*pi*f1*t+phil)+A2*sin(2*pi*f2*t);

plot(t,x)
axis([-10 11 -4 4]);
xlabel('temps');
ylabel('amplitude');
title('la somme');
grid on
hold on %Utilisant la fonction hold pour faire 2 graph à la méme figure 

% signal somme avec amplitude A=22/9 ; et phi101= -pi/2

A3 = 22/9;  % amplitude A2 on la changer pour A3 = 22/9 
phil01 = -pi/2;
x1=2*cos(2*pi*f1*t+phil01)+A3*sin(2*pi*f2*t);

plot(t,x1,'r')
axis([-10 11 -5 5])
xlabel('temps');
ylabel('amplitude');
title('la somme 02');
grid on
hold off
