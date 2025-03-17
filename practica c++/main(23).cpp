#include <iostream>
using namespace std;

int main() {
    double tVentas, bonif;
    
    cout << "Total ventas realizadas $ "<<endl;
    cin >> tVentas;
    
    if(tVentas < 5000000){
        cout << "No tiene bonificacion.";
    } else if (tVentas > 10000000){
        bonif = tVentas * 0.04;
    } else {
        bonif = tVentas * 0.02;
    }
    
    if(tVentas >= 5000000){
    cout << "Bonificacion a pagar $ " << bonif;
    }
    return 0;
}