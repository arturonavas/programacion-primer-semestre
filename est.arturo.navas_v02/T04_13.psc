Algoritmo T04_13
	// calcular seguro de vida
	Definir e, tb, tp Como Real;
	tb = 17500;
	
	Escribir "ingrese edad";
	Leer e;
	
	Si e <= 0 o e > 100 Entonces;
		Escribir "dato errado";
	Sino;
		Si e < 40 Entonces;
			tp = tb * 0.7 * e;
		Sino;
			Si e <= 60 Entonces;
				tp = tb * 0.85 * e;
			Sino;
				Si e < 70 Entonces;
					tp = tb * e;
				Sino;
					tp = tb * e * 1.35;
				FinSi;
			FinSi;
		FinSi;
		Escribir "total a pagar: $", tp;
	FinSi;
FinAlgoritmo