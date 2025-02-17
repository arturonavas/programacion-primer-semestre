Algoritmo T04_18
	// simulador cajero
	Definir s, v Como Real;
	Definir t Como Caracter;
	s = 1000000;
	
	Escribir "transaccion (C/R) y valor";
	Leer t, v;
	
	Si v < 0 o v > 1000000 Entonces;
		Escribir "error en valor";
	Sino;
		Si t == 'C' Entonces;
			s = s + v;
		Sino;
			Si t == 'R' Entonces;
				s = s - v;
			Sino;
				Escribir "transaccion invalida";
			FinSi;
		FinSi;
	FinSi;
	
	Escribir "nuevo saldo: $", s;
FinAlgoritmo