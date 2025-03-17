#include <iostream>

using namespace std;

int main() {
    int numero, d1, d2;
    cout << "Ingrese un numero entero entre 10 y 99: "<<endl;
    cin >> numero;
    
    d1 = numero / 10;
    d2 = numero % 10;
    
    cout << "La suma de los digitos del numero "<<numero<<" es "
    << d1 + d2 << endl;
}