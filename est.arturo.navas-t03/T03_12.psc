Algoritmo T03_12
	//12. Leer 3 notas y calcular la nota definitiva así:
	//- Si la primera nota es mayor o igual a 3, calcular el Promedio
	//- De lo contrario, dar un porcentaje a cada nota: Nota1 (40%), Nota2 (35%) y Nota3 (25%)
	Definir a,b,c,p Como Real;
	
	Escribir "Ingrese nota 1:";
	Leer a;
	Escribir "Ingrese nota 2:";
	Leer b;
	Escribir "Ingrese nota 3:";
	Leer c;
	
	Si a >= 3 Entonces
		p = (a + b + c)/3;
	Sino
		p = (a*0.4) + (b*0.35) + (c*0.25);
	FinSi;
	
	Escribir "La nota definitiva es: ", p;
FinAlgoritmo