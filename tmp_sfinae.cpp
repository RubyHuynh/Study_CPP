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


template<typename T>
struct A {
	/* error on compile thought not use 
 typename T::type f() {
	} */
	/* safe as long as int-> f() is not used*/
	void f() {
		typename T::type t;
	}
};

template<typename T>
typename T::type f(T* t) {
	std::cout<<"template f()\n";
};

void f(void* v) {
	std::cout << "void* f()\n";
}

int main() {
	A<int> a;
	void* b;
	f(b);
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
