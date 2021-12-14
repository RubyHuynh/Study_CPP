#include<iostream>
#include<ostream>

template<typename T, typename X>
struct is_same {
	static const bool value = false;
};

template<typename T>
struct is_same<T, T> {
	static const bool value = true;
};


template<typename T>
void func(T x) {
	if (is_same<T, int>::value) {
		std::cout << "INT ONLY \n";
	}
	else {
		std::cout << "OTHER ONLY \n";
	}
}

int kaka() {
	int* aaa = NULL;//new int(89);
	return aaa? *aaa : 999;
}

int main() {
	std::cout << kaka();
	
	int x= 0;
	func(x);
	char y = 'c';
	func(y);
	return 0;
}
