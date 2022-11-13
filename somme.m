clc
clear all;
close all;

% signal x(t) avec fréquence f1=2 

f1=2.0;
phil=pi/4;
t=-9:0.01:20;

A2=1;
f2=2.15;
x=2*cos(2*pi*f1*t+phi)+A2*sin(2*pi*f2*t);                                

plot(t,x) % plot graph x(t) 

axis([-10 11 -4 4])
grid on;
xlabel('temps(s)');
ylabel('amplitude');
title('la somme');