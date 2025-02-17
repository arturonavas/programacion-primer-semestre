Algoritmo T04_14
	// calcular pago de energia
	Definir e, co, cb, vk, tp Como Real; 
	
	Escribir "ingrese estrato (1-6) y consumo";
	Leer e, co;
	
	Si e >= 1 y e <= 6 Entonces;
		Segun e Hacer;
			1:  cb = 12000; vk = 204.71;
			2:  cb = 12000; vk = 204.71;
			3:  cb = 21000; vk = 255.89;
			4:  cb = 34000; vk = 426.92;
			5:  cb = 45000; vk = 502.26;
			6:  cb = 62000; vk = 602.72;
		FinSegun;
		
		tp = cb + (co * vk);
		
		Escribir "total a pagar: $", tp;
	Sino;
		Escribir "estrato invalido!";
	FinSi;
FinAlgoritmo