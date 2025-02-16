Algoritmo T04_09
	// calificacion literal
	Definir n Como Real;
	
	Escribir "ingrese nota";
	Leer n;
	
	Si n < 0 o n > 5 Entonces;
		Escribir "dato errado";
	Sino;
		Si n < 3 Entonces;
			Escribir "deficiente";
		Sino;
			Si n < 4 Entonces;
				Escribir "aceptable";
			Sino;
				Si n < 4.5 Entonces;
					Escribir "sobresaliente";
				Sino;
					Escribir "excelente";
				FinSi;
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo