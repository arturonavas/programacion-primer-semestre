Algoritmo T04_02
	// validar dos digitos y operaciones
	Definir n Como Entero;
	
	Escribir "ingrese numero entero de dos digitos";
	Leer n;
	
	Si (n >= 10 y n <= 99) o (n <= -10 y n >= -99) Entonces;
		Si n > 0 Entonces;
			Escribir "raiz cuadrada: ", rc(n);
			Escribir "raiz cubica: ", n^(1/3);
		Sino;
			Escribir "cuadrado: ", n^2;
			Escribir "cubo: ", n^3;
		FinSi;
	Sino;
		Escribir "numero no valido";
	FinSi;
FinAlgoritmo