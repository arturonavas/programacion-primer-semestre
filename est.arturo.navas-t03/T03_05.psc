Algoritmo T03_05
	//5. Leer un número entero y si es positivo e impar, calcular su raíz cubica de lo contario calcular y escribir su cuadrado.
	Definir n Como Entero;
	
	Escribir"Ingrese un numero entero";
	Leer n;
	
	Si n > 0 & n % 2 <> 0 Entonces
		Escribir n^(1/3);
	SiNo
		Escribir n^2;
	FinSi
FinAlgoritmo
