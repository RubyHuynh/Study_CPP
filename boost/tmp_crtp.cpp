#include <iostream>
#include <ostream>

#define DEF_CTOR(_name) \
	_name() { \
		std::cout << __func__ << "\n"; \
	}

#define DEF_FUNC(_name) \
	void _name() { \
		std::cout << __LINE__ << __PRETTY_FUNCTION__<< "\n"; \
	}

#define DEF_VFUNC(_name) \
	virtual void _name() { \
		std::cout << __LINE__ << __PRETTY_FUNCTION__ <<"\n"; \
	}

struct interface {
	DEF_CTOR(interface)
	DEF_CTOR(~interface)
};

template<typename T>
struct base {
	DEF_CTOR(base)
	DEF_CTOR(~base)
	DEF_FUNC(bbb)
	DEF_VFUNC(vbbb)
};


struct A : base<A> {
	DEF_CTOR(A)
	DEF_CTOR(~A)
	DEF_FUNC(aaa)
	DEF_FUNC(vbbb)
};


struct B : base<B> {
	DEF_CTOR(B)
	DEF_CTOR(~B)
};
int main() {
	interface* i = new interface();
	A* a = new A();
	a->vbbb();
	a->bbb();
	B* b = new B();
	b->vbbb();
	b->bbb();
	delete a;
	delete b;
	return 0;
}
