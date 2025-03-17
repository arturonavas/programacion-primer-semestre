#include <iostream>
using namespace std;

int main (){
    float c, f;
    
    cout <<"Ingresar grados celsius: " << endl;
    cin >> c;
    
    f = (c * 9/5) + 32;
    
    cout << c <<" grados celsius equivalen a "<<f<<" grados fahrenheit.";
}