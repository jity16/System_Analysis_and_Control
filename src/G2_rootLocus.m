%G2(s)
num = [1,1,1,0];
den = [1,1,2];
G = tf(num,den);
rlocus(G);
title('ϵͳG2(s)=1/(s/p+1)(s^2+s+1)���켣ͼ');