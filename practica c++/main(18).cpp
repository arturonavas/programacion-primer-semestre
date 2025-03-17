#include <iostream>
using namespace std;

int main() {
    int a, b, c;
    
    cout << "Ingrese tres numeros enteros: ";
    cin >> a >> b >> c;
    
    if ((a+b == c) || (a+c == b) || (b+c == a)){
        cout << "\nIGUALES";
    } else {
        cout << "\nDIFERENTE";
    }

    return 0;
}