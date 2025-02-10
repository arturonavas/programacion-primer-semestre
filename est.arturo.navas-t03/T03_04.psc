Algoritmo T03_04
	//4. Leer un número, si es positivo o cero hallar y mostrar su raíz cuadrada, de lo contrario escribir "Raíz imaginaria"
	Definir n Como Real;
	
	Escribir "Ingrese un numero";
	Leer n;
	Si n < 0 Entonces
		Escribir "Raiz imaginaria!";
	SiNo
		Escribir raiz(n);
	FinSi
FinAlgoritmo
