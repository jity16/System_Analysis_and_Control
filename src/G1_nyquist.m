%G1,a= 1,奈奎斯特曲线
k = 1; %开环增益
a = 1; 
num = [1/a 1];
den = [1 1 1];
nyquist(num,den);
title('G1(s)= (s/a+1)/(s^2+s+1)的奈奎斯特曲线');