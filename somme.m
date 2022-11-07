clc
clear all;
close all;
f1=2.0;
phil=-pi/2;
t=-9:0.01:10;
A2=22/9;
f2=2.15;
x=2*cos(2*pi*f1*t+phil)+A2*sin(2*pi*f2*t);
subplot(2,1,1)
plot(t,x)
title('somme');
hold on;
subplot(2,1,1)
plot(t,x)
hold off
axis([-10 11 -4 4])
grid on;
xlabel('temps');
ylabel('amplitude');
title('la somme')