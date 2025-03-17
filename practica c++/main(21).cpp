#include <iostream>
using namespace std;

int main() {
    int horasSemanales, pago, horasPagadas, horasExtra;
    
    cout << "Numero de horas trabajadas/semana: "<<endl;
    cin >> horasSemanales;
    
    horasExtra = (horasSemanales - 40) * 2890;
    
    if(horasSemanales >= 0 && horasSemanales <= 40){
        horasPagadas = 2685;
        pago = horasSemanales * horasPagadas;
        cout << "\nValor total a pagar $ " << pago;
    } else if (horasSemanales > 40) {
        horasPagadas = 2685;
        pago = 107400 + horasExtra;
        cout << "\nValor total a pagar $ "<<pago;
    } else {
        cout << "Numero de horas no valido.";
    }
    
    return 0;
}