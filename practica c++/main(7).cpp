#include <iostream>
#include <iomanip>

using namespace std;

int main(){
    double largo, ancho, profundidad;
    double costoMetro = 2150.0;
    
    cout << "Largo (cms): "<<endl;
    cin >> largo;
    cout << "Ancho (cms): "<<endl;
    cin >> ancho;
    cout << "Profundidad (cms): "<<endl;
    cin >> profundidad;
    
    largo /= 100;
    ancho /= 100;
    profundidad /= 100;
    
    //cout << fixed << setprecision(3);
    cout << "Realizar pago por $ " << (largo * ancho * profundidad)
    * costoMetro << endl;
}