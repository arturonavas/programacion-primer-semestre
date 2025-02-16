Algoritmo T04_11
	// precio final con descuento
	Definir pr, pf Como Real;
	
	Escribir "ingrese precio";
	Leer pr;
	
	Si pr <= 30000 Entonces;
		pf = pr;
	Sino;
		Si pr < 60000 Entonces;
			pf = pr * 0.9;
		Sino;
			pf = pr * 0.8;
		FinSi;
	FinSi;
	
	Escribir "precio final: $", pf;
FinAlgoritmo