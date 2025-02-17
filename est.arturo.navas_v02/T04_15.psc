Algoritmo T04_15
	// calcular impuesto vehiculo
	Definir m, v, im Como Real;
	
	Escribir "ingrese modelo y valor";
	Leer m, v;
	
	Si v <= 30000000 y m < 2015 Entonces;
		im = v * 0.015;
	Sino;
		Si v <= 60000000 y m >= 2015 Entonces;
			im = v * 0.02;
		Sino;
			im = v * 0.035;
		FinSi;
	FinSi;
	
	Escribir "impuesto: $", im;
FinAlgoritmo