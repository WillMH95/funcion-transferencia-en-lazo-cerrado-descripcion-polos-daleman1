clear all
clc
%funcion de transferencia
num=[6]
den=[2 4 8]
FT=tf(num,den)
%zeros y polos
[z p k]=tf2zp(num,den)