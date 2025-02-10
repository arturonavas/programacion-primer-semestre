Algoritmo T02_08
	Definir v1, v2, temporal Como Caracter;
	
	Escribir "Ingresa el primer valor: ";
	Leer v1;
	Escribir "Inserta el segundo valor: ";
	Leer v2;
	
	Escribir "Valor inicial:";
	Escribir "--------------------------------";
	Escribir "Variable 1: ", v1;
	Escribir "Variable 2: ", v2;
	
	temporal <- v1;
	v1 <- v2;
	v2 <- temporal;
	Escribir "--------------------------------";
	Escribir "Valores después del intercambio:";
	Escribir "--------------------------------";
	Escribir "Variable 1: ", v1;
	Escribir "Variable 2: ", v2;
FinAlgoritmo
