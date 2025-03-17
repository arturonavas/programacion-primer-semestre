#include <iostream>
#include <iomanip>

using namespace std;

int main() {
    double nota1, nota2, nota3, definitiva;
    
    cout << "Ingresar nota corte 1: " <<endl;
    cin >> nota1;
    if(nota1 < 0.0 || nota1 > 5.0){
        cout << "Nota no valida."<<endl;
        return 0;
    }
    
    cout << "Ingresar nota corte 2: "<<endl;
    cin >> nota2;
    if(nota2 < 0.0 || nota2 > 5.0){
        cout << "Nota no valida."<<endl;
        return 0;
    }
    
    cout << "Ingresar nota corte 3: "<<endl;
    cin >> nota3;
    if(nota3 < 0.0 || nota3 > 5.0){
        cout << "Nota no valida."<<endl;
        return 0;
    }
    
    definitiva = (nota1 * 0.3) + (nota2 * 0.3) + (nota3 * 0.4);
    
    cout << fixed << setprecision(2);
    cout << "Nota definitiva: " << definitiva << " ";

    if (definitiva >= 3.0) {
        cout << "(APROBO). "<<endl;
    } else {
        cout << "(REPROBO). "<<endl;
    }
    
    return 0;
}