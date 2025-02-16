Algoritmo T04_08
	// seleccion pasantias
	Definir p, ed Como Real;
	
	Escribir "ingrese promedio y edad";
	Leer p, ed;
	
	Si p >= 4.0 Entonces;
		Si ed >= 18 Entonces;
			Escribir "apto internacional";
		Sino;
			Escribir "apto nacional";
		FinSi;
	Sino;
		Escribir "no apto";
	FinSi;
FinAlgoritmo