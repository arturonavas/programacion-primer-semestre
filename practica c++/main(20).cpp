#include <iostream>
using namespace std;

int main() {
    int x, y;
    
    cout << "Ingrese dos numeros enteros: " << endl;
    cin >> x >> y;
    
    if((x * y > 0) || (x >= -20 && x <= -5 && y >= -20 && y <= -5)){
        cout << "\nResultado: "<< x << " + " << y << " = " << x+y;
    } else {
        cout << "\nResultado: "<< x << " - " << y << " = " << x-y;
    }

    return 0;
}