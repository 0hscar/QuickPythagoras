#include <iostream>
#include "utils.h"
#include <cmath>
using namespace std;
int main(void){

    while(true){
        double a, b;
        cout << "---ANYTHING ELSE THAN A NUMBER TO EXIT---\n";
        cout << "Insert a: ";
        if(!(cin >> a)){
            cout << "Exiting...\n";
            break;
        }
        cout << "Insert b: ";
        if(!(cin >> b)){
            cout << "Exiting ...\n";
            break;
        }
        cout << pythagoras(a, b) << "\n";
        cout << "-----------------------------------------\n";

    }

    return 0;
}
