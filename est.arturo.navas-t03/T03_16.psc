Algoritmo T03_16
	//16. Leer la edad y estatura de una persona y determinar si puede subir a una montaña rusa en un parque de diversiones teniendo en cuenta que, si la edad se encuentra entre 8 y 55
	//años y su estatura es mayor de 90 cm, puede hacer uso de la atracción, en caso contrario no puede tener acceso, el algoritmo debe mostrar el mensaje correspondiente.
	Definir e, h Como Real;
	
	Escribir "Ingrese edad:";
	Leer e;
	Escribir "Ingrese estatura en cm:";
	Leer h;
	
	Si (e >= 8 Y e <= 55) Y h > 90 Entonces
		Escribir "Puede subir a la montaña rusa.";
	Sino
		Escribir "No puede subir a la montaña rusa.";
	FinSi;
FinAlgoritmo