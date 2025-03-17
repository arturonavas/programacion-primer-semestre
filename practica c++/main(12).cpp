#include <iostream>
using namespace std;

int main(){
    float valorC, impuesto;
    
    cout << "Valor comercial vehiculo $ ";
    cin >> valorC;
    
    impuesto = valorC * 0.025;
    
    cout << "\nImpuesto a pagar $ "<< impuesto << endl;
}