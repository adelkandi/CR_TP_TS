%Signal rectangulaire périodique :
clc 
clear all 

% rect(t-1)^2

t=-6:0.001:6;

x1 = pi*t+1.5;  % il montre  v = t-1
x2= square(x1); % Ce pour faire x2 = (t-1)^2 

x3 = -square(x2); % Ce represente x(t)=rect(t-1)^2 
x3(x3<0)=-1;
x3(x3>0)=1;
% plot x = rect(t-1)^2
plot(t,x3);
axis([-8,8 -2,2]);
grid on 
xlabel('temps(s)');
ylabel('x(t)');
title('signal rect(t-1)^2');
