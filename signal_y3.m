% Le signal y(t) avec différents pas  
clc 
clear all

f0 = 11.5;
% Signal y(t) avec pas = 0.05s

t =  0:0.05:2;

y0 = cos(2*pi*f0*t);
subplot(2,1,1)
plot(t,y0,'b')
title('Signal y(t) avec pas = 0.05s')
grid on
xlabel('temps(s)')
ylabel('amplitude')

%signal y(t) avec pas = 0.02s

t =  0:0.02:2;


y = cos(2*pi*f0*t);
subplot(2,1,2);
plot(t,y,'r')
title('Signal y(t) avec pas = 0.02s')
grid on
xlabel('temps(s)')
ylabel('amplitude')



