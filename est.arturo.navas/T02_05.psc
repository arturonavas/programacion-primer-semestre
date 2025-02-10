Algoritmo T02_05
	Definir c1, c2, hipotenusa, perimetro Como Real;
	
	Escribir "Ingresa el valor del primer cateto: ";
	Leer c1;
	Escribir "Ingresa el valor del segundo cateto: ";
	Leer c2;
	
	hipotenusa <- raiz(c1^2 + c2^2);
	perimetro <- c1 + c2 + hipotenusa;
	
	Escribir "La hipotenusa del triangulo rectangulo en cuestion es: ", hipotenusa;
	Escribir "Y su perimetro es: ", perimetro;
FinAlgoritmo
