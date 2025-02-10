Algoritmo T02_09
    Definir d, r, v, v_m, v_l, v_g Como Real;
    
    Escribir "Ingresed el diámetro del tanque: ";
	Escribir "--------------------------------";
    Leer d;
    
    r <- d / 2;
    v <- (4/3) * pi * r^3;
    v_m <- v / 2;
    v_l <- v_m * 1000;
    v_g <- v_l / 3.785;
    
	Escribir "Resultados: ";
	Escribir "--------------------------------";
    Escribir "Volumen en metros cúbicos: ", v_m;
    Escribir "Volumen en litros: ", v_l;
    Escribir "Volumen en galones: ", v_g;
	Escribir "--------------------------------";
FinAlgoritmo