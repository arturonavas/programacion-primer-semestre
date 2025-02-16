Algoritmo T04_10
	// solucion ecuacion cuadratica
	Definir a, b, c, d Como Real;
	
	Escribir "ingrese a, b, c";
	Leer a, b, c;
	
	Si a == 0 Entonces;
		Escribir "no es cuadratica";
	Sino;
		d = b^2 - 4*a*c;
		Si d > 0 Entonces;
			Escribir "dos soluciones reales";
		Sino;
			Si d == 0 Entonces;
				Escribir "una solucion";
			Sino;
				Escribir "soluciones complejas";
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo