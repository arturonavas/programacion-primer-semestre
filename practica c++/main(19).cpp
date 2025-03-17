#include <iostream>
using namespace std;

int main() {
    int num;
    
    cout<< "Ingrese valor entero entre 2 y 100: "<<endl;
    cin >> num;
    
    if(num < 2 || num > 100){
        cout << "Numero no valido. "<<endl;
    }
    
    cout << "Valor triplicado de "<<num<< " equivale a "<<num*3<<".";

    return 0;
}