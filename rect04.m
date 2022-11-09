%Signal rectangulaire périodique :
clc
clear all

% w(t) = x(t)-(x(t-1))^2


t=-6:0.001:6;

w = square(t*pi+1.5); 
% plot w(t) = x(t)-(x(t-1)^2)
plot(t,w);
w(w<0)=-1;
w(w>0)=1;
axis([-8,8 -2,2]);
grid on 
xlabel('temps(s)');
ylabel('x(t)');
title('signal w(t)');
