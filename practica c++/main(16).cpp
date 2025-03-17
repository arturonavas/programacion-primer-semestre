#include <iostream>
#include <iomanip>
#include <cmath>

using namespace std;

float f(int x) {
    if (x <= 4) {
        return 3 * pow(x, 3) - 2 * pow(x, 2) + 5;
    } else {
        return 2 * pow(x, 2) - 2;
    }
}

int main() {
    int x;
    cout << "x = " << endl;
    cin >> x;
    
    if (x > 4 && x < 9998) {
        cout << /*std::scientific << setprecision(1) */ "Para x = " << (int)x << ", f(x) = 2x^2 - 2 = "<<f(x)<< endl;
    }else if (x == 9998) {
        cout << "Para x = " << x << ", f(x) = 2x^2 - 2 = 2e+08"<<endl;
    }
     else {
        cout << "Para x = " << (int)x << ", f(x) = 3x^3 - 2x^2 + 5 = "<<f(x);
    }
    
    return 0;
}