Algoritmo T03_08
	//8. Leer un n�mero entero de tres cifras y determinar si la suma de sus d�gitos es un n�mero par o impar. Ejemplo: la suma de los d�gitos del n�mero 354 es par porque 3+4+5 es igual a 12
    Definir n, c, d, u, s Como Entero;
	
    Escribir "Ingrese un numero de 3 digitos:";
    Leer n;
	
    c = trunc(n / 100); //centenas
    d = trunc((n % 100) / 10); //decenas
    u = n % 10; //unidades
    s = c + d + u; //suma
	
    Si s % 2 = 0 Entonces
        Escribir "ES PAR (", s, ").";
    Sino
        Escribir "ES IMPAR (", s, ").";
    FinSi
FinAlgoritmo