%G1,a= 1,根轨迹
k = 1; %开环增益
a = 1; 
num = [1/a 0];
den = [1 1 2];
[p,z] = pzmap(num,den);
G = zpk(z,p,k);
rlocus(G); 
title('系统G1(s)=(s/a+1)/(s^2+s+1)根轨迹图');
