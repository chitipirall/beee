clear all;
close;
N=5;
t6 = -10:1:20;
x6 = rand (1 ,31) ; 
subplot (2 ,3 ,6) ;   
plot2d3 ( t6 , x6 ) ;
xlabel ( 'time' ) ;   
ylabel ( 'Amplitude') ;
title ( 'Random signal' ) ; 
