#include<iostream>
#include<ostream>

template<typename T>
class C {
public:
	template<typename G>
	double inner(G x) {
		return x + 77;
	}
};

double count(int x) {
	std::cout << x << std::endl;
	return x + 80;
}

template<typename T> 
double count1(T x) {
        std::cout << x << std::endl;
        return x + 80; 
}


typedef double (*FUNC_T)(int);

template<typename T>
void do_it() {
	FUNC_T x = count;
	FUNC_T y = C<T>::template inner<int>; // dependent class, need template
	
};

template<typename T>
struct DoIt {
	template<typename G>
	struct ItDo {};
};

template<typename T>
void do_it_2() {
	typename DoIt<T>::template ItDo<double> something; // dependent type
}

int main() {
	FUNC_T aa = count;
	FUNC_T bb = count1<int>;
	C<int> a;
	C<int> b;
	return 0;
}

