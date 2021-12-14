#include<iostream>
#include<ostream>

void print() {
	std::cout << __func__;
}

template<typename T, typename... Types>
void print(T var1, Types... var2) {
	std::cout << __func__;
	std::cout << var1 << std::endl;
	print(var2...);
}

template<typename T>
struct ab {
	T* real;
};
struct A : ab<A> {
	void a() {std::cout <<"\n a()";};

	template<typename T>
	T* get(){
		return (T*)this;
	};
};

struct B : A{
	template<>	
	B() {
			
		
	}
	void c() {std::cout <<"\n b()";};
	
};

struct C : A{
	void c() {std::cout <<"\n c()";};
};
struct X{
	int y;
	A* x;
	
	template<typename T1>
	struct downCast {
		static const T1* real;
	};
	template<typename T>
	void reg() {
		this->downCast<T>::real = (T*)x;
	}
};


int main() {
	X* var = new X;
	var->x = new B();
	print(1,2,3, "artic code");
	return 0;
}
