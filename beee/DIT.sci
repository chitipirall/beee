clear;
clc;
close;
x=[1,-1,-1,-1,1,1,1,-1];
X=fft(x,-1);
disp(X,'X(z)=');
