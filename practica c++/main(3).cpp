#include <iostream>
#include <sstream>
#include <iomanip>
using namespace std;

string f_millar(float);

int main() {
    float ancho, largo, valorL;
    cin >> ancho >> largo;
    
    cout << "Ancho del lote (mts): "<< endl;
    cout << "Largo del lote (mts): " << endl;
    cout << "Valor / mt2: $ 300.000,00" << endl;
    valorL = ancho * largo * 300000;
    cout << "Valor del lote: $ "<<f_millar(valorL);
    
    // profe este estaba muy dificil T-T
	return 0;
}

string f_millar(float num) {
    // Convertir el número a un string con dos decimales
    ostringstream ss;
    ss << fixed << setprecision(2) << num;
    string s = ss.str();

    // Encontrar la posición del punto decimal
    size_t pos = s.find('.');

    // Separar la parte entera y la parte decimal
    string integerPart = s.substr(0, pos);
    string decimalPart = s.substr(pos + 1);

    // Insertar delimitadores de millares en la parte entera
    int insertPos = integerPart.length() - 3;
    while (insertPos > 0) {
        integerPart.insert(insertPos, ".");
        insertPos -= 3;
    }

    // Combinar la parte entera con la parte decimal
    return integerPart + "," + decimalPart;
}