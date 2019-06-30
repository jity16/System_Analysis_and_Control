% a = 0.01,0.1,1,10,100
a = 100;
num=[1/a,1] % num = [1/a,1]
den=[1,1/a+1,2] %den = [1,1/a+1,2]
step(num,den)
grid on
xlabel('t'),ylabel('c(t)')
title(sprintf('系统单位阶跃响应 a = %.2f',a));
