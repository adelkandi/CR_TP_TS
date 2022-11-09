%Le Signal y(t) avec différents fréquence
clc
clear all

t =  0:0.02:2;
% y(t) avec f=5HZ
f1=5;
y1 = cos(2*pi*f1*t);
subplot(7,1,2)
plot(t,y1,'k')
title('Signal y1(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

% y(t) avec f=11.5HZ
f2 = 11.5;
y2 = cos(2*pi*f2*t);
subplot(7,1,3)
plot(t,y2,'g')
title('Signal y2(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

% y(t) avec f=24.8HZ
f3=24.8;
y3 = cos(2*pi*f3*t);
subplot(7,1,4)
plot(t,y3,'r')
title('Signal y3(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

% y(t) avec f=38,5HZ
f4 = 38.5;
y4 = cos(2*pi*f4*t);
subplot(7,1,5)
plot(t,y4,'y')
title('Signal y4(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

% y(t) avec f=45HZ
f5 = 45;
y5 = cos(2*pi*f5*t);
subplot(7,1,6)
plot(t,y5,'c')
title('Signal y5(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')

% y(t) avec f=55HZ
f6 = 55 ;
y6 = cos(2*pi*f6*t);
subplot(7,1,7)
plot(t,y6,'m')
title('Signal y6(t)')
grid on
xlabel('temps(s)')
ylabel('amplitude')
