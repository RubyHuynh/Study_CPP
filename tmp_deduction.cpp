#include<iostream>
#include<iostream>
#include<vector>

template <int i>
struct A {
	int arr[i];
	void sz()  {
		std::cout <<"A's size = " << i << "\n";
	}
};

template<int i>
A<i+1> f(A<i> a) {
	std::cout << __func__ << "\n";
	a.sz();
	static A<i+1> rs;
	rs.sz();
	return rs;
}

template<int i>
A<i> f2(A<i+1> a) {
	static A<i> rs;
	std::cout << __func__ << "\n";
	a.sz();
	rs.sz();
	return rs;
}

template<typename T>
void _f3(T* t) {
	std::cout << __func__ << "\n\t" << *t << "\n";
}

template<typename T>
void f3(typename std::vector<T>::iterator i) {
	while (*i) {
		std::cout << *i << "\n";
		i++;
	}
}
template<typename T>
void f4(void F(T* x), typename std::vector<T>::iterator i) {
	while (*i) {
		std::cout << *i << "\n";
		F(&*i);
		i++;
	}
}

int main() {
	A<9+1> a;
	f(a);
	a.sz();
	//f2(a); // error on this, thought f2 is valid
	
	std::vector<int> v;
	v.push_back(99); v.push_back(20);
	f3<int>(v.begin());
	f4<int>(_f3, v.begin());
	return 0;
}
