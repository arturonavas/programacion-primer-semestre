Algoritmo T02_15
	Definir n1, n2, n3, p, pp Como Real;
	
	Escribir "Nota 1: ";
	Leer n1;
	Escribir "Nota 2: ";
	Leer n2;
	Escribir "Nota 3: ";
	Leer n3;
	
	p <- (n1 + n2 + n3) / 3;
	
	pp <- (n1 * 0.40) + (n2 * 0.35) + (n3 * 0.25);
	
	Escribir "Promedio: ", p;
	Escribir "Promedio ponderado: ", pp;
FinAlgoritmo
