
#include <iostream>
using namespace std;

int main() {
    int pesos, dolar = 3200, euro = 3500;
    int unidades; 
    cout << "Ingrese el valor del articulo en pesos: ";
    cout << endl;
    cin >> pesos;
    cout << endl;
  
    cout << "Ingrese las Unidades Compradas: ";
    cin >> unidades;
    dolar = static_cast<float>(pesos * unidades) / 3200.0f; 
    euro = static_cast<float>(pesos * unidades) / 3500.0f; 
    cout << endl;
    cout << "Valor Compra en Dolares: " << dolar;
    cout << endl;
    cout << "Valor Compra en Euros : " << euro; 
    cout << endl << endl;

    return 0;
}