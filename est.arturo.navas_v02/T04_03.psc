Algoritmo T04_03
	// calcular definitiva de notas
	Definir n1, n2, n3 Como Real;
	
	Escribir "ingrese 3 notas (0-5)";
	Leer n1, n2, n3;
	
	Si (n1 < 0 o n1 >5) o (n2 <0 o n2>5) o (n3<0 o n3>5) Entonces;
		Escribir "notas invalidas";
	Sino;
		Si n1 > n2 y n1 > n3 Entonces;
			Escribir "promedio: ", (n1+n2+n3)/3;
		Sino;
			Escribir "definitiva: ", n1*0.2 + n2*0.35 + n3*0.45;
		FinSi;
	FinSi;
FinAlgoritmo