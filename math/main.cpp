#include <iostream>
#include <string>
#include "math_utils.h"

/*template <typename T>
void swap(T &a, T &b) {
    T temp = a;
    a = b;
    b = temp;
}*/

int main() {

    int a = 5;
    int b = 5;
    int c = 6;

    std::string s1 = "s1";
    std::string s2 = "s2";

    //std::cout << (a == 5 and b == 5) << std::endl;
    //std::cout << (a == 5 or c == 5) << std::endl;

    utils::swap(s1, s2);

    std::cout << "s1 " << s1 << std::endl;
    std::cout << "s2 " << s2 << std::endl;

    return 0;
}

