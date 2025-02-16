Algoritmo T04_07
	// clasificar triangulo
	Definir a, b, c Como Real;
	
	Escribir "ingrese tres lados";
	Leer a, b, c;
	
	Si (a >= b+c) o (b >= a+c) o (c >= a+b) Entonces;
		Escribir "no es triangulo";
	Sino;
		Si (a == b) y (b == c) Entonces;
			Escribir "equilatero";
		Sino;
			Si (a == b) o (a == c) o (b == c) Entonces;
				Escribir "isosceles";
			Sino;
				Escribir "escaleno";
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo