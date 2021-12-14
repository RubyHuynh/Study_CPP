#include <iostream>
#include <ostream>
#include <typeinfo>
#include <cxxabi.h>

class Base {
	public:
		int base;
		Base () {
			std::cout <<"Base()\n";
		}
		template<typename T> 
		void incr() {
			T::global1 += 10;
			T::global2 += 20;
			std::cout << abi::__cxa_demangle(typeid(T).name(),0,0,NULL) << "\n";
			std::cout << "incr()=" << T::global1 << "\n";
			std::cout << "      =" << T::global2 << "\n";
		}
		
};

class Sub1 : public Base {
	public:
		int sub1;
		static int global1;
		static int global2;
		Sub1 () : Base() {
			std::cout <<"Sub1()\n";
		}
		void sub11() {
			std::cout <<"sub11 function()\n";
		}
};

class Sub2 : public Base {
	public:
		int sub2;
		static int global1;
		static int global2;
		Sub2() : Base () {
			std::cout <<"Sub2()\n";
		}

		void sub22() {
			std::cout <<"sub22 function()\n";
		}
};
int Sub2::global1 = 1;
int Sub2::global2 = 2;
int Sub1::global1 = 10;
int Sub1::global2 = 20;
int main() {
	Base* b = new Sub2();
	b->incr<Sub2>();
	b->incr<Sub1>();
	return 0;
}
