Algoritmo T03_11
	//Si se conoce la distancia recorrida por un vehículo (en km) y el tiempo de desplazamiento (en horas), calcular la velocidad (en km/hora) y determinar si es o no infractor, sabiendo que el límite permitido de velocidad es de 80 km/hora
	Definir d, t, v Como Real;
	
	Escribir "Ingrese distancia en km:";
	Leer d;
	Escribir "Ingrese tiempo en horas:";
	Leer t;
	
	v = d / t;
	
	Si v > 80 Entonces;
		Escribir "Velocidad: ", v, " km/h - ERES UN INFRACTOR!!!";
	Sino;
		Escribir "Velocidad: ", v, " km/h - ESTAS DENTRO DEL LIMITE";
	FinSi;
FinAlgoritmo