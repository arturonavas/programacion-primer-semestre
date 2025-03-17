#include <iostream>
using namespace std;

int main() {
    double velocidad;
    
    cout << "Velocidad (kms/h): "<<endl;
    cin >> velocidad;
    
    if(velocidad < 0) {
        cout <<"\nVelocidad no valida.";
    } else if (velocidad <= 80) {
        cout << "Permitido.";
    } else if (velocidad <= 100) {
        cout << "Alerta.";
    } else {
        cout << "Peligro.";
    }

    return 0;
}