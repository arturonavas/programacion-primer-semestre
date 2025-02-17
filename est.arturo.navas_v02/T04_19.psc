Algoritmo T04_19
	// calcular costo plan internet
	Definir t, vp, iva, tp Como Real;
	
	Escribir "tipo plan (1-4)";
	Leer t;
	
	Segun t Hacer;
		1: vp = 60000;
		2: vp = 80000;
		3: vp = 120000;
		4: vp = 150000;
	FinSegun;
	
	iva = vp * 0.19;
	tp = vp + iva;
	
	Escribir "total a pagar: $", tp;
FinAlgoritmo