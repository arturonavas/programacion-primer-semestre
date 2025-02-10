Algoritmo T03_03
	//3. Ingresar el salario de una persona, si este supera los $4.050.000, mostrar un mensaje en pantalla indicando que debe pagar impuestos
	Definir salario Como Real;
	
	Escribir "Ingrese su salario ";
	Leer salario;
	
	Si salario > 4050000 Entonces
		Escribir"Su salario excede los 4050000 pesos por lo que usted debera pagar impuestos.";
	SiNo
		Escribir"No debes pagar impuestos, AUN";
	FinSi
FinAlgoritmo
