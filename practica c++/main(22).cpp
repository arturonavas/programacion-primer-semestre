#include <iostream>
using namespace std;

int main() {
    int minutos, valorFactura, extra;
    const int tarifaBasica = 60000;
    
    cin >> minutos;
    if(minutos != 0){
        cout << "Consumo en minutos: " << endl;
    }
    
    extra = (minutos - 100) * 100;
    
    if(minutos == 100){
        cout << "Valor a pagar por servicio movil $ "<< tarifaBasica;
    } else if (minutos > 101) {
        valorFactura = extra + tarifaBasica;
        cout << "Valor a pagar por servicio movil $ "<< valorFactura;
    } else if (minutos == 0){
        cout << "Numero de horas trabajadas/semana: "<<endl;
        cout<<"\nValor total a pagar $ 0";
    } else {
        valorFactura = 0;
        cout << "Valor a pagar por servicio movil $ 0";
    }
    
        
    return 0;
}