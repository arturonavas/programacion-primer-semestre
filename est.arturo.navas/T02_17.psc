Algoritmo T02_17
	Definir l, a, b, c, h, p, ar Como Real;
	
    // Cubo
    Escribir "Cubo - Lado: ";
    Leer l;
    p <- 12 * l;
    ar <- 6 * l * l;
    Escribir "Cubo - Per�metro: ", p;
    Escribir "Cubo - �rea: ", ar;
    
    // Tri�ngulo
    Escribir "Tri�ngulo - Lado 1: ";
    Leer a;
    Escribir "Tri�ngulo - Lado 2: ";
    Leer b;
    Escribir "Tri�ngulo - Lado 3: ";
    Leer c;
    Escribir "Tri�ngulo - Altura (base ", b, "): ";
    Leer h;
    p <- a + b + c;
    ar <- (b * h) / 2;
    Escribir "Tri�ngulo - Per�metro: ", p;
    Escribir "Tri�ngulo - �rea: ", ar;
    
    // Rect�ngulo
    Escribir "Rect�ngulo - Base: ";
    Leer b;
    Escribir "Rect�ngulo - Altura: ";
    Leer h;
    p <- 2 * (b + h);
    ar <- b * h;
    Escribir "Rect�ngulo - Per�metro: ", p;
    Escribir "Rect�ngulo - �rea: ", ar;
FinAlgoritmo
//muy largo, mucha busqueda