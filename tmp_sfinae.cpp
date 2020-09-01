#include <iostream>
#include <ostream>

template<typename T>
struct Restrictor {};

template<>
struct Restrictor<int> {
    typedef int value;
};

template<>
struct Restrictor<double> {
    typedef double value;
};

template<typename T>
typename Restrictor<T>::value
sum(T& x, T& y) {
    return x + y;
};

int main() {
    int x = 8; 
    int y = 2;
    std::cout << sum<int>(x,y) << std::endl;
    // char x = '9'; 
    // char y = '2';
    // std::cout << sum<char>(x,y) << std::endl;
    return 0;
}


/*
Y is a dependent name, since its meaning depends on T, which is an unknown parameter.
Everything that depends directly or indirectly on unknown template parameters is a dependentname. 
If a dependent name refers to a type, then it must be introduced with the typename keyword.
*/
