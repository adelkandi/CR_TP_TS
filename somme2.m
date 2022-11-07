clc
clear all;
close all;
f1=2.0;
phil=-pi/2;
t=-9:0.01:10;
A2=1;
f2=2.15;
x=2*cos(2*pi*f1*t+phil)+A2*sin(2*pi*f2*t);
subplot(2,1,1)
plot(t,x)
axis([-10 11 -4 4]);
xlabel('temps');
ylabel('amplitude');
title('la somme');
grid on
hold on

A3 = 22/9;
phil01 = pi/4
x1=2*cos(2*pi*f1*t+phil01)+A3*sin(2*pi*f2*t);
subplot(2,1,2)
plot(t,x1)
axis([-10 11 -5 5])
xlabel('temps');
ylabel('amplitude');
title('la somme 02')
grid on
hold off
