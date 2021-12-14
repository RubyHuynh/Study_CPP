#include <ostream>
#include <iostream>

class A {
	public:
		int o;
		int x;
		std::string ss;
		std::string ii;
		int* y;
	template<int* A::*ptr>
	void func() {
		std::cout << "\n val = " << this->*ptr;
	}
	
	template<std::string A::*ptr, typename T>
	void func1(T x) {
		std::cout << "\n val = " << (this->*ptr).c_str();
	}
	inline void abc() {
		this->x = 9;
	}
	void matchSth() {
		this->func<&A::y>();
		this->abc();
	}
};
void arr(int* ar = NULL) {
	ar[0] = 7;
}
volatile int x = 0;
int main() {
	int a[3] = {4, 6,7};
	arr(a);
	std::cout << a[0] << a[1] << a[2] << std::endl;
	A aaa;
	aaa.x = 9;
	aaa.y = new int();
	
	aaa.func<&A::y>();
	aaa.func1<&A::ss>(9);
	aaa.func1<&A::ii>(9);

	std::string str = std::string("#12");
	if (str.rfind("#1",0) != std::string::npos) {
		std::cout << "MATCHED #11 \n";
	}
	else	std::cout << "NOT MATCHED #11 \n";
		return 0;
}
