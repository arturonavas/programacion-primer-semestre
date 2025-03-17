#include <iostream>
using namespace std;

int main (){
    float kilometros, totGas, totCK, totP, totG;
    int peaje;
    
    const float vG = 8525.0;
    const float vP = 9600.0;
    const float consumo = 30.0;
    
    cout << "Recorrido del vehiculo (en kms): "<< endl;
    cin >> kilometros;
    cout << "Cantidad de peajes pagados: "<<endl;
    cin >> peaje;
    
    totCK = kilometros / consumo;
    totG = totCK * vG;
    totP = peaje * vP;
    totGas = totG + totP;
    
    cout << "\nGalones consumidos: \t"<<totCK<<endl;
    cout << "Costo de combustible \t$ " << totG<< endl;
    cout<< "Costo de peajes \t$ "<<totP<<endl;
    cout << "Costo Total \t \t$ "<<totGas<<endl;
    
}