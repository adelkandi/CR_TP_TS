%Signal rectangulaire périodique :
clc
clear all

% rect(t-1)

t=-6:0.001:6;
% Cette équation permet simuler signal rect(t-1)
x = -square(pi*t+1.5);
x(x<0)=-1;
x(x>0)=1;
plot(t,x);
axis([-8,8 -2,2]);
grid on 
xlabel('temps(s)');
ylabel('x(t)');
title('signal rect(t-1)');
