#include <iostream>
#include "utils.h"
#include "cmath"

void printMessage(){
    std::cout << "CAN YOU NOT MR #INCLUDE!?!?";
}

double square(double x){
    return x * x;
}

double pythagoras(double a, double b){
    double c = sqrt(square(a)+square(b));

    return c;
}
