#include<iostream>
#include<ostream>

template<int i>
struct log {
	static const char* value;
};
static const char* arr[] = {"Null", "Eins", "Zwei"};

template<>
const char* log<1>::value = arr[1];

template<>
const char* log<2>::value = arr[2];

template<typename T, int i>
struct A {
	A() {
		std::cout << log<i>::value << "\n";
	}	
};

int main() {
	A<int, 1> a;
}
