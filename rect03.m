%Signal rectangulaire périodique :
clc 
clear all 

% rect(t-1)^2

t=-6:0.001:6;

v = pi*t+1.5;  % il montre  v = t-1
v1= square(v); % Ce pour faire x2 = (t-1)^2 

x = -square(v1); % Ce represente x(t)=rect(t-1)^2 

% plot x = rect(t-1)^2
plot(t,v);
axis([-8,8 -2,2]);
grid on 
xlabel('temps(s)');
ylabel('x(t)');
title('signal rect(t-1)^2');
