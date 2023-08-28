clc
%%Funcion ode45 que resuelve numericamente el sistema MPD
[t,x]=ode45(@MPD,[0 10], [0 (35*pi)/180 0 0]);
%Se introducen ademas los valores respectivos de Theta(1), Theta(2), Theta(1)' y theta(2)'
%Theta 2 fue convertido a radianes
%%Aqui se crea la figura donde se va a graficar el x con respecto a t
%y t son parametros que retorna la funcion ode45

figure(1)
plot(t,x(:,1));
grid on
hold on
title("Posicion Theta");
%title("Posicion Theta 1");
xlabel("Tiempo");
ylabel("Radianes");
%figure(2)
plot(t,x(:,2));
grid on
%title("Posicion Theta 2");
%xlabel("Tiempo");
%ylabel("Radianes");