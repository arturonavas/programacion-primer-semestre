Algoritmo T03_15
	//15. Leer tres n�meros enteros y determinar si la suma de cualquier pareja de ellos es igual al tercer n�mero. Si se cumple esta condici�n escribir "Cumple", en caso contrario escribir "No cumple"
	Definir a,b,c Como Entero;
	
	Escribir "Ingrese 3 numeros a continuacion:";
	Leer a;
	Leer b;
	Leer c;
	
	Si (a + b = c) O (a + c = c) O (b + c = c) Entonces
		Escribir "Cumple";
	Sino
		Escribir "No cumple";
	FinSi;
FinAlgoritmo