#include <iostream>
using namespace std;

#define PI 3.141592654

int main() {
    float radio, area;
    
    cin >> radio;
    
    area = PI * radio * radio;
    
    cout<< "Radio del circulo (cms): ";
    cout << "Area del circulo: "<<area<<" cms";
	return 0;
}