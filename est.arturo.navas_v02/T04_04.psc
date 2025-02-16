Algoritmo T04_04
	// organizar tres numeros en orden ascendente
	Definir a, b, c, t Como Entero;
	
	Escribir "ingrese tres numeros";
	Leer a, b, c;
	
	Si a > b Entonces;
		t = a; a = b; b = t;
	FinSi;
	Si b > c Entonces;
		t = b; b = c; c = t;
	FinSi;
	Si a > b Entonces;
		t = a; a = b; b = t;
	FinSi;
	
	Escribir "orden: ", a, " ", b, " ", c;
FinAlgoritmo