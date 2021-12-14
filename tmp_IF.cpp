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

// eg 2
template<typename T> 
struct is_integer {
	static const bool value = false;
};

template<>
struct is_integer<int> {
	static const bool value = true;
};

template<bool C>
struct got {
	typedef void type;
};

template<>
struct got<false> {};

#define only_if(C) typename got<C>::type* = 0

template<typename T>
void g(T t, only_if(is_integer<T>::value)) {
	std::cout <<"g() with condition\n";
};

void g(char t) {
	std::cout <<"normal g()\n";
}

// eg3 on return type
template<typename T, typename S>
struct get_size {
	S operator() (const T& t) {
		std::cout << __PRETTY_FUNCTION__ << "\n";
		return t.size();
	}
	get_size(int) {}
};

struct get_one {
	template<typename T>
	size_t operator()(T& t) {
		std::cout << __PRETTY_FUNCTION__ << "\n";
		return 1;
	}
	get_one(int) {}
};

template<typename T>
get_size<T, typename T::size_type> test(T* t) { //sfinae
	std::cout << __PRETTY_FUNCTION__ << "\n";
	return 0;
}

get_one test(void* v) {
	std::cout << __PRETTY_FUNCTION__ << "\n";
	return 0;
}

template<typename T>
size_t count(T& t) {
	std::cout << __PRETTY_FUNCTION__ << "\n";
	return test(&t)(t);
}

#include<vector>	
int main() {
	std::vector<int> v;
	std::cout <<"COUNT = " << count(v);
	std::cout << "\n==========\n";
	std::string s = std::string("apalachian");	
	std::cout << "COUNT = " << count(s);
	std::cout << "\n=========\n";
	int x= 0;
	std::cout << "COUNT = " << count(x);	
	std::cout << "\n======end======\n";
	g(9);
	g('a');
		

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


