#include<iostream>
#include<ostream>

//template<typename T2 = void>
class Base {
public:
//	T2* derived;
	Base() {
//		this->derived = (T2*)(this);
		std::cout << "Base \n";
	}
//	template<typename T>
//	T* getDerived() {
//		return (T*)(this);
//	}
};
class B :public Base {
	public:
		B() :Base(){ std::cout << "B\n"; }
};

class C :public Base{
	public:
		C() :Base(){ std::cout << "C\n"; }
		void c() { std::cout << "cccccccccc\n"; }
};

class A{
	public:
		bool on;
		Base* rsc;

		struct Value
		{	
			void* x;
			template<typename T>
				operator T() const   //implicitly convert into T
				{
					return ((T*)x);
				}
		};

		B*	p1;
		C* 	p2;

		template<typename T, typename T2>
		T* getSrc (T* p1, T2 *p2) {
			
			return p1;
			};  
	

};

template<bool, typename T>              
struct src {
	typedef B*    type;
};

template<typename T>
struct src<false, T> {
	typedef T*    type;
};


int main () {
	src<false, void>::type a =new C();
	A* obj = new A;
	obj->rsc = new C();
	return 0;
}


