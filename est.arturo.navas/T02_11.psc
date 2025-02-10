Algoritmo T02_11
	Definir c, v, cnt, at, d, iva, total Como Real;
	Definir r, n Como Caracter;

	Escribir "Ingrese los datos de su compra";
	Escribir "------------------------------";
	Escribir "Referencia: ";
	Leer r;
	Escribir "Nombre del Articulo: ";
	Leer n;
	Escribir "Costo unitario: ";
	Leer c;
	Escribir "Valor de venta: ";
	Leer v;
	Escribir "Cantidad: ";
	Leer cnt;

	at <- v * cnt;
	d <- at * 0.20;
	iva <- at * 0.19;
	total <- (at - d) + iva;

	Escribir "--------------------------------";
	Escribir "Resumen de la compra";
	Escribir "---------------------------------";
	Escribir "Referencia: ", r;
	Escribir "Nombre del artivculo: ", n;
	Escribir "Costo unitario: ", c;
	Escribir "Cantidad vendida: ", cnt;
	Escribir "Valor de venta total: ", at;
	Escribir "Descuento (20%): ", d;
	Escribir "IVA (19%): ", iva;
	Escribir "Total a pagar: ", total;
	Escribir "--------------------------------";
FinAlgoritmo