Algoritmo T04_01
	// leer un numero y determinar digitos
	Definir n, d Como Entero;
	
	Escribir "ingrese numero";
	Leer n;
	
	d = abs(n);
	
	Si d < 10 Entonces;
		Escribir "tiene 1 digito";
	Sino
		Si d < 100 Entonces;
			Escribir "tiene 2 digitos";
		Sino
			Si d < 1000 Entonces;
				Escribir "tiene 3 digitos";
			Sino;
				Escribir "tiene mas de 3 digitos";
			FinSi;
		FinSi;
	FinSi;
FinAlgoritmo