#include <iostream>
#include <ostream>

void doA() {
	std::cout << "doA()\n";
}
void doB() {
	std::cout << "doB()\n";
}
void doC(int x) {
	std::cout << "doC() " << x << "\n";
}
typedef void (*func)();
typedef void (*func1)(int x);

template <typename F>
void doOperation(F f)
{
  int temp=0;
  f(temp);
  std::cout << "Result is " << temp << std::endl;
}

template<typename T>
struct type_id {
	typedef T type;
};

template<bool, typename T, typename>
struct IF_f : type_id<T> {};

template<typename T, typename F>
struct IF_f<false, T, F> : type_id<F> {};

class A : IF_f<false, func, func1> {
public:
	type_id::type funcA;
	A() {}
	A(type_id::type t) : funcA(t){
		std::cout << "A()\n";
		(*funcA)(999);	
	}
};
int main() {
	type_id<func>::type a;
	type_id<func1>::type b;
	a = doA;
	(*a)();
	b = doC;
	(*b)(8);
	IF_f<true, func, func1>::type c;
	c = doA;
	(*c)();

	A* obj = new A(doC);
	return 0;
}


