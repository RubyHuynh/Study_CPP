#include<iostream>
#include<ostream>

/* proxy */
template<typename T> 
class Property {
protected:
	T field;
public:
	Property () {
	}
	
	Property(const T val) {
		field = val;
	}

	T operator()() {
		return field;
	}

	T operator=(T val) {
		field = val;
		return field;
	}
};

class Foo {
public:
	Property<int> x;
	Property<std::string> y;
};

int main () {
	Foo foo;
	const int k = 90;
	foo.x = k;
	foo.y = "ahi";
	std::cout << "x=" << foo.x() << "\n";
	std::cout << "y=" << foo.y() << "\n";
	return 0;
}

