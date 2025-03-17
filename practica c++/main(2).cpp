#include <iostream>
#include <iomanip>
using namespace std;

int main() {
    int unidades;
    double trm, costoTotal;
    
    cin >> unidades >> trm;
    
    costoTotal = (345 + unidades * 4.5) * trm;
    
    cout << "Unidades producidas/mes: " << endl;
    cout << "Dolar (TRM) COP: " << endl;
    cout << fixed << setprecision(2);
    cout << "Costo total mensual:  COP " << costoTotal << endl;
    
    return 0;
}
