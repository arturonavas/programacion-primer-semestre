Algoritmo T03_15
	//15. Leer tres números enteros y determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se cumple esta condición escribir "Cumple", en caso contrario escribir "No cumple"
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