% Signal y(t)
clc 
clear all 

f0 = 1;
t =  0:0.02:2;

% plot y(t)
y = cos(2*pi*f0*t);
plot(t,y,'r')
title('Signal y(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

