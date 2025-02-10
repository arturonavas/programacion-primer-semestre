Algoritmo T03_02
	//2. Leer un número entero, si es par, calcular el cubo, de lo contrario, triplicarlo
	Definir n Como Entero;
	
	Escribir "Ingrese un numero ENTERO para identificar si es par o no";
	Leer n;
	
	Si n % 2 <> 0 Entonces
		Escribir "El numero NO es par, triplicarlo: ", n*3;
	SiNo
		Escribir "El dato ingresado ES un numero par, ", n, " al cubo: ",n^3;
	FinSi
FinAlgoritmo
