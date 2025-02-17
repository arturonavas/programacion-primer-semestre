Algoritmo T04_17
	// calcular imc
	Definir p, e, imc Como Real;
	
	Escribir "ingrese peso (kg) y estatura (cm)";
	Leer p, e;
	
	e = e / 100; // convertir a metros
	imc = p / (e^2);
	
	Si imc < 18.5 Entonces;
		Escribir "peso inferior al normal";
	Sino;
		Si imc <= 24.9 Entonces;
			Escribir "normal";
		Sino;
			Si imc < 30 Entonces;
				Escribir "peso superior al normal";
			Sino;
				Escribir "obesidad";
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo