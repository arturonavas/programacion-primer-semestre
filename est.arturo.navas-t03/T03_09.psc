Algoritmo T03_09
	//Se dar� un bono de antig�edad a los empleados de una empresa. Si llevan menos de 7 a�os en el trabajo, se asignar� un bono de $350.000, de lo contrario recibir� $400.000
	Definir edadEmpresarial Como Entero;
	
	Escribir"Ingresa tu antiguedad en la empresa";
	Leer edadEmpresarial;
	
	Si edadEmpresarial >= 7 Entonces
		Escribir "Tu bono es de 400000";
	SiNo
		Escribir "Tu bono es de 350000";
	FinSi
FinAlgoritmo
