Algoritmo T03_07
	//Leer el valor del salario de un empleado. Si el salario es inferior a 2 salarios mínimos escribir el valor del salario y el valor del subsidio de transporte; de lo contrario escribir el valor del salario y la nota "NO TIENE SUBSIDIO"
	Definir salario, smlv, bono Como Real;
	smlv = 1423500;
	bono = 200000;
	
	Escribir "Ingrese su salario";
	Leer salario;
	
	Si salario >= (2 * smlv) Entonces
		Escribir "NO TIENES DERECHO AL SUBSIDIO";
	SiNo
		Escribir "Su salario con bono seria: ", salario + bono;
	FinSi
FinAlgoritmo
