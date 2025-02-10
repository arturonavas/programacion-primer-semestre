Algoritmo T02_01
	Definir n1, n2 Como Real;
	Escribir "Ingresa un primer numero:";
	Leer n1;
	Escribir "Ingresa el segundo numero:";
	Leer n2;

	Definir suma, resta, multiplicacion, division Como Real;
	suma <- n1 + n2;
	resta <- n1 - n2;
	producto <- n1 * n2;
	division <- n1 / n2;
	
	DivisionEntera <- n1 / n2;
	
	Escribir "Suma ", suma;
	Escribir "Resta ", resta;
	Escribir "Multiplicacion ", producto;
	Escribir "Division real ", division;
	Escribir "Cuadrado de ", n1, n1 ^ 2;
	Escribir "Cuadrado de ", n2, n2 ^ 2;
	Escribir "Raiz cuadrada de ", n1, raiz(n1);
	Escribir "Raiz cuadrada de ", n2, raiz(n2);
	Escribir "Resto de ", n1, " y ", n2, n1 MOD n2;
	Escribir "Division entera: " trunc(DivisionEntera); //trunc es una funcion para convertir un numero real a entero, al parecer no hay funcion directa de hacer DIV con numeros reales
FinAlgoritmo