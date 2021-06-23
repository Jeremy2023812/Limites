
% Titulo: Limites
% Descripcion: Ejercicio 1
% Autor: Irving Jeremy Martinez Avila 
% Fecha: 23 de junio del 2021

%limpia la pantalla y las variables.
clc, clear
%define los intervalos y el numero de rectangulos.
a = 5;
b = 0;
n = 100;
%determina la longitud de la base o el incremento de x.
base = (b-a)/n;
%definicion de la funcion.
x =a:base:(b-base);
%y esta representada por la variable altura
altura=((x.^2)+2);
%calcula el valor de cada uno de los rectangulos.
area = base*altura;
%estable    la    linea   que   forma  la funcion
x2 = linspace(5,0,100);

y2 = (x+2);
%inicio del  intervalo, fin del intervalo, numero 
%de rectangulos.
xa = linspace(5,0,100);
yab =(x+2);
%dibuja una  grafica de barras una a lado de otra 
%sin espacios
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Limites ejercicio 1 f(x)=x+2 Si x<=5");

%ajusta la grafica a los datos.
axis tight
