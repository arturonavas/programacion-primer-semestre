Algoritmo T03_14
	//14. La Universidad Militar Nueva Granada premia a los buenos estudiantes otorgando un descuento del 50% en el pago de la matr�cula a quienes tengan un promedio de notas mayor o igual a 4.5 
	//o que pertenezcan a la selecci�n de alg�n deporte y obtengan un promedio de notas superior a 4.0. Calcular y escribir el valor del descuento, de lo contrario escribir el mensaje 
	//"PAGA LA MATR�CULA COMPLETA" e imprimir su valor (El valor de la matr�cula se debe ingresar por teclado)
	Definir p, m, d Como Real;
	Definir s Como Logico;
	
	Escribir "Ingrese promedio:";
	Leer p;
	Escribir "�Pertenece a seleccion de deportes? 1 para SI, 0 para NO):";
	Leer s;
	Escribir "Ingrese valor de matr�cula:";
	Leer m;
	
	Si (p >= 4.5) O (s Y p > 4.0) Entonces
		d = m * 0.5;
		Escribir "Descuento: ", d;
	Sino
		Escribir "PAGA LA MATRICULA COMPLETA: ", m;
	FinSi;
FinAlgoritmo