%Signal rectangulaire p�riodique :

clc
clear all

% rect(t)

t=-6:0.001:6;
x = square(pi*t+1.5);
plot(t,x);
axis([-8,8 -2,2]);
grid on 
xlabel('temps');
ylabel('x(t)');
title('signal rect(t)');





