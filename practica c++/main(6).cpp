#include <iostream>
using namespace std;

int main() {
    float def, n1,n2,n3; 
    cout << "Digite tres notas: ";
    cin >>n1 >> n2 >>n3; 
    def = n1 * 0.3 + n2 * 0.3 + n3 * 0.4; 
    cout << "Definitiva: "<< def<< endl; 

    return 0;
}