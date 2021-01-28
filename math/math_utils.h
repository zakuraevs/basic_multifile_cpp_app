#ifndef BASIC_MILTIFILE_APP_MATH_UTILS_H
#define BASIC_MILTIFILE_APP_MATH_UTILS_H

struct Rectangle {
    double length;
    double width;
};

namespace utils {

    double area(double length, double width);

    double area(double length);

    double area(Rectangle rectangle);

    double pow(double base, int pow = 2);

    template <typename T>
    inline void swap(T &a, T &b) {
        T temp = a;
        a = b;
        b = temp;
    }

}

#endif //BASIC_MILTIFILE_APP_MATH_UTILS_H
