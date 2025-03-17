#include <iostream>
using namespace std;

int main() {
    int minutos, total, extra;
    const double tarifaBase = 15000;
    
    cout << "Consumo en minutos/mes: "<<endl;
    cin >> minutos;
    
    if(minutos <= 300){
        total = tarifaBase;
    } else {
        extra = minutos - 300;
        total = tarifaBase + ((extra * (tarifaBase / 300))-(extra * (tarifaBase/300)) * 0.25);
    }
    
    cout << "Minutos consumidos: " << minutos << endl;
    cout << "Tarifa a pagar $ " << total << endl;
    
    return 0;
}