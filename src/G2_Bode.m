%G2
%p = 0.01,0.1,1,10,100
p = 100;
num=[1];
den=[1/p,1/p+1,1/p+1,2];
G = tf(num,den);
bode(G);
grid on
xlabel('t');
ylabel('c(t)');
title(sprintf('ϵͳ��Ӧ��Bodeͼ��p = %.2f',p));
