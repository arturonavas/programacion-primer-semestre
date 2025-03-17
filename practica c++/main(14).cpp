#include <iostream>
#include <iomanip>
#include <locale>
using namespace std;

//Clase para los separadores ".,"
class SeparadoresPersonalizados : public numpunct<char> {
    protected:
        char do_decimal_point() const override { return ','; }
        char do_thousands_sep() const override { return '.'; }
        string do_grouping() const override { return "\3"; }
};

int main(){
    double sueldoB, valorHE, pago, descuento, valorN;
    int hE;
    
    cout << "Sueldo basico $ "<<endl;
    cin >> sueldoB;
    cout << "Cant. horas extras: "<< endl;
    cin >> hE;
    cout << "Valor hora extra $ "<<endl;
    cin >> valorHE;
    
    pago = hE * valorHE;
    descuento = sueldoB * 0.05;
    valorN = (sueldoB + pago) - descuento;
    
    //formato de los numeros
    cout.imbue(locale(cout.getloc(), new SeparadoresPersonalizados));
    cout << fixed << setprecision(2);
    
    cout<<"\nSueldo basico \t\t$ "<< sueldoB << endl;
    cout << "Horas extras \t\t"<< hE <<endl;
    cout << "Valor hora extra \t$ " << valorHE<< endl;
    cout <<"Pago x h. extras \t$ " << pago<< endl;
    cout << "Descuento prestamo \t$ "<< descuento<<endl;
    cout<<"Valor Neto a pagar \t$ "<< valorN << endl;
    
}