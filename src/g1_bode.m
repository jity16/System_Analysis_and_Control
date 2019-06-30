% a = 0.01,0.1,1,10,100
a = 0.01;
num=[1/a,1];
den=[1,1,1] 
G=tf(num,den)                       
bode(G) 
grid on
title(sprintf('系统频率响应 a = %.2f',a));
