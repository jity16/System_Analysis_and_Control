% p = 0.01,0.1,1,10,100
p = 0.01;
num=[1] 
den=[1/p,1/p+1,1/p+1,2]
step(num,den)
grid on
xlabel('t'),ylabel('c(t)')
title(sprintf('系统单位阶跃响应 p = %.2f',p));