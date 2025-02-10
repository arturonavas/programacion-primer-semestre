Algoritmo T02_17
	Definir l, a, b, c, h, p, ar Como Real;
	
    // Cubo
    Escribir "Cubo - Lado: ";
    Leer l;
    p <- 12 * l;
    ar <- 6 * l * l;
    Escribir "Cubo - Perímetro: ", p;
    Escribir "Cubo - Área: ", ar;
    
    // Triángulo
    Escribir "Triángulo - Lado 1: ";
    Leer a;
    Escribir "Triángulo - Lado 2: ";
    Leer b;
    Escribir "Triángulo - Lado 3: ";
    Leer c;
    Escribir "Triángulo - Altura (base ", b, "): ";
    Leer h;
    p <- a + b + c;
    ar <- (b * h) / 2;
    Escribir "Triángulo - Perímetro: ", p;
    Escribir "Triángulo - Área: ", ar;
    
    // Rectángulo
    Escribir "Rectángulo - Base: ";
    Leer b;
    Escribir "Rectángulo - Altura: ";
    Leer h;
    p <- 2 * (b + h);
    ar <- b * h;
    Escribir "Rectángulo - Perímetro: ", p;
    Escribir "Rectángulo - Área: ", ar;
FinAlgoritmo
//muy largo, mucha busqueda