Algoritmo T04_06
	// determinar contemporaneos
	Definir e1, e2, e3 Como Entero;
	
	Escribir "ingrese tres edades";
	Leer e1, e2, e3;
	
	Si (e1 == e2) y (e2 == e3) Entonces;
		Escribir "todos contemporaneos";
	Sino;
		Si (e1 == e2) o (e1 == e3) o (e2 == e3) Entonces;
			Escribir "dos contemporaneos";
		Sino;
			Escribir "ninguno contemporaneo";
		FinSi;
	FinSi;
FinAlgoritmo