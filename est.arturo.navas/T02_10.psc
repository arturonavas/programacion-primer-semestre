Algoritmo T02_10
	Definir x1, y1, x2, y2, d Como Real;
	Escribir "--------------------------------";
	Escribir "Primer punto";
	Escribir "--------------------------------";
	Escribir "Inserte x1: ";
	Leer x1;
	Escribir "Inserte y1: ";
	Leer y1;
	Escribir "--------------------------------";
	Escribir "Segundo punto";
	Escribir "--------------------------------";
	Escribir "Inserte x2: ";
	Leer x2;
	Escribir "Inserte y2: ";
	Leer y2;
	Escribir "--------------------------------";
	d <- Raiz((x2 - x1)^2 + (y2 - y1)^2);
	Escribir "La distancia de los puntos (",x1,",",y1,") y (",x2,",",y2,") es: ", d;
FinAlgoritmo
