Algoritmo T02_14
    Definir he, me, hs, ms, te, ts, tt, c Como Entero;
    
    Escribir "Hora entrada: ";
    Leer he;
    Escribir "Min entrada: ";
    Leer me;
    
    Escribir "Hora salida: ";
    Leer hs;
    Escribir "Min salida: ";
    Leer ms;
    
    te <- he * 60 + me;
    ts <- hs * 60 + ms;
    
    tt <- ts - te;
    c <- tt * 125;
    
    Escribir "Costo total: $", c;
FinAlgoritmo
