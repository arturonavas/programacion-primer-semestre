Algoritmo T04_05
	// calcular grama para cancha
	Definir an, la, gr Como Real;
	
	Escribir "ingrese ancho y largo";
	Leer an, la;
	
	Si (an >=60 y an <=90) y (la >=90 y la <=120) Entonces;
		gr = (an * la) * 100; // 100g por m²
		Escribir "grama necesaria: ", gr, " gramos";
	Sino;
		Escribir "medidas no validas";
	FinSi;
FinAlgoritmo