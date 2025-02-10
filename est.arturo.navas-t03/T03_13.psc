Algoritmo T03_13
	//13. Dado el valor de x, resolver la ecuación según las siguientes condiciones:
	//- Si x es < 5, resolver: ?2 + 5? ? 10
	//- De lo contrario, resolver ??2 + 5? ? 10
	Definir x, r Como Real;
	
	Escribir "Ingrese valor de x:";
	Leer x;
	
	Si x < 5 Entonces
		r = (x^2) + (5*x) - 10;
	Sino
		r = (x^2) + (5*x) - 10;
		r = r^(1/3);
	FinSi;
	
	Escribir "Resultado: ", r;
FinAlgoritmo