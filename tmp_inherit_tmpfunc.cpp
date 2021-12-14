#include <iostream>
#include <ostream>

class Base {
	public:
		int base;
		Base () {
			std::cout <<"Base()\n";
		}
		template <typename T>
		void mine(T x) {
			std::cout << "mine=" << x << "\n";
		}
};

class Sub1 : public Base {
	public:
		int sub1;
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
		Sub2();
		void sub22() {
			std::cout <<"sub22 function()\n";
		}
};

Sub2::Sub2() : Base() {
			std::cout <<"Sub2()\n";
			this->mine<int>(22);
}
int main() {
	Base* b = new Sub2();
	Sub2* x = new Sub2();
	x->mine<char>('g');
	return 0;
}
