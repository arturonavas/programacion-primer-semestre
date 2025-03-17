#include <iostream>
using namespace std;

int main() {
    int num, c, d, u;
    cout<< "Ingrese entero de 3 digitos: "<<endl;
    cin>> num;
    
    c = num / 100;
    d = (num / 10) % 10;
    u = num % 10;
    
    if(c == u) {
        cout << "\nEl numero "<<num<<" es palindromo."<<endl;
    } else {
        cout << "\nEl numero " <<num<<" no es palindromo.";
    }
    
    return 0;
}