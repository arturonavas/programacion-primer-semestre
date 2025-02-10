Algoritmo T02_18
	Definir p, e, imc Como Real;
    
    Escribir "Peso ";
    Leer p;
    Escribir "Estatyura (sin puntos): ";
    Leer e;
    
    e <- e / 100;
    imc <- p / e^2;
    
    Escribir "IMC ", imc;
FinAlgoritmo
