Algoritmo T04_16
	// calcular costo hamburguesas
	Definir t, n, p, tp Como Real;
	
	Escribir "tipo (1-sencilla, 2-doble, 3-todo terreno) y cantidad";
	Leer t, n;
	
	Segun t Hacer;
		1: p = 15000;
		2: p = 21000;
		3: p = 29000;
	FinSegun;
	
	tp = n * p;
	
	Escribir "pago con tarjeta? (s/n)";
	Si Respuesta == 's' Entonces;
		tp = tp * 1.05;
	FinSi;
	
	Escribir "total: $", tp;
FinAlgoritmo