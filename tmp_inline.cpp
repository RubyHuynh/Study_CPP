#include<iostream>
#include<ostream>


template<int V>
struct metafibo {
	static const unsigned long long type = metafibo<V-1>::type + metafibo<V-2>::type;
};

template<>
struct metafibo<1> {
	static const int type = 1;
};

template<>
struct metafibo<2> {
	static const int type = 1;
};
template<typename T>
struct A {
	T* real;
	A();
	void func();	
	virtual void func1();	
};

template<typename T>
A<T>::A() {
	real = (T*)this;
	std::cout << "A()\n";
	this->func1();
	real->bbb();
};
template<typename T>
void A<T>::func() {
	std::cout << "a'\n";
}

template<typename T>
void A<T>::func1() {
	std::cout << "oh no, im static func1\n";
}
struct B : A<B> {
	B() :A() {
		std::cout << "B() \n";
		this->real->bbb();
	}
	void bbb() {
		std::cout << "bbbb\n";
	}
	void func1();
};

void B::func1() {
	std::cout <<"i'm a B::func1\n";
}

/*
   struct C : A<C> {
   C() :A() {
   std::cout << "C() \n";
   }
   };
   */
template<typename T>
void doo(int x) {
	std::cout << "\n do do do\n" << x;
}

int main() {
	int x = 8;
	doo<int>(x);
	std::cout << "\n fibo(50)=" << metafibo<50>::type << "\n";
	B* b = new B();
	return 0;
}
