#include <iostream>
#define PI 3.141592
using namespace std;

int main (){
    float radio, altura, area;
    
    cout << "Altura (cms): " <<endl;
    cin >> altura;
    cout << "Radio (cms): " << endl;
    cin >> radio;
    
    area = 2 * PI * radio * altura + 2 * PI * (radio * radio);
    
    cout << "Area o superficie del cilindro: " << area << " cms2";
}
