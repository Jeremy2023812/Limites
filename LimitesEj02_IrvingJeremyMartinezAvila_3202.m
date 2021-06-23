% Titulo: Limites
% Descripcion: Ejercicio 2
% Autor: Irving Jeremy Martinez Avila 
% Fecha: 23 de junio del 2021

f(x)=10-x [10,16]

%limpia la pantalla y las variables.
clc, clear

%define los intervalos y el numero de rectangulos.
a = 10;
b = 16;
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
x2 = linspace(10,16,100);
y2 = (10-x);

%inicio del  intervalo, fin del intervalo, numero 
%de rectangulos.
xa = linspace(10,16,100);
yab =(10-x);
%dibuja una  grafica de barras una a lado de otra 
%sin espacios
g = bar(xa,yab,'histc');

%permite continuar  graficando  despues de que ya 
%exista un grafica trazada
hold on

%Grafica la funcion
plot(x2,y2);

%Asigna un nombre a la grafica 
title("Limites ejercicio 2 f(x)=10-5 Si x>10");

%ajusta la grafica a los datos.
axis tight
