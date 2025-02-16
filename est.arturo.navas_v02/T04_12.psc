Algoritmo T04_12
	// factura huevos
	Definir t, c, vu, vt, ds, tr Como Real;
	
	Escribir "tipo de huevo (J,A,B,C) y cantidad por favor";
	Leer t, c;
	
	Segun t Hacer;
		'J': vu = 380;
		'A': vu = 350;
		'B': vu = 320;
		'C': vu = 300;
	FinSegun;
	
	vt = c * vu;
	ds = 0; tr = 0;
	
	Si c >= 500 y c <= 5000 Entonces;
		ds = vt * 0.05;
	Sino;
		Si c > 5000 y c < 10000 Entonces;
			ds = vt * 0.075;
			tr = 25000;
		Sino;
			Si c >= 10000 Entonces;
				ds = vt * 0.085;
				tr = 25000 * 1.05;
			FinSi;
		FinSi;
	FinSi;
	
	Escribir "total: $", vt - ds + tr;
FinAlgoritmo