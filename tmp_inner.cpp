#include <iostream>
#include <ostream>

template<typename T>
class Outter {
	public:
		template<typename X>
			class Inner {
			};
};
template<>
class Outter <int>{
	public:
		template<typename X>
			class Inner {
			};  
};
template<>
class Outter <int> :: Inner<char> {
};

template<>
template<typename X>
class Outter<double>:: Inner {

};

template<>
template<>
class Outter<int>::Inner<int>{};

/* illegal */
/*
   template<typename T>
   template<>
   class Outter<T>::Inner<int>{};
   */


template<typename T>
void func() {
	typename Outter<T>::template Inner<double> b;
};


template <typename T>
struct outer{
	template <typename X> 
	struct inner {};
};

template <>
struct outer<int>{
	template <typename X> 
	struct inner {};
};


template <typename X>
struct basic_inner{};

template <typename T>
struct outer1{
	template <typename X>struct inner1 : public basic_inner<X>{
		inner1& operator=(const basic_inner<X>& that){
			static_cast<basic_inner<X>&>(*this) = that;
			return *this;
		}
	};
};

template <>
struct outer1<int>{
	template <typename X>
	struct inner1 : public basic_inner<X>{
		inner1& operator=(const basic_inner<X>& that){
			static_cast<basic_inner<X>&>(*this) = that;
			return *this;}
		};
};

int main() {
	Outter<int>::Inner<double> I;
	outer<double>::inner<void> I1;
	outer<int>::inner<void> I2;
	/*I1 = I2;*/
	/*
 *
 *tmp_inner.cpp: In function ‘int main()’:
tmp_inner.cpp:62:5: error: no match for ‘operator=’ (operand types are ‘outer<double>::inner<void>’ and ‘outer<int>::inner<void’)
  I1 = I2;
     ^
tmp_inner.cpp:62:5: note: candidate is:
tmp_inner.cpp:49:9: note: outer<double>::inner<void>& outer<double>::inner<void>::operator=(const outer<double>::inner<void>&)
  struct inner {};
         ^
tmp_inner.cpp:49:9: note:   no known conversion for argument 1 from ‘outer<int>::inner<void>’ to ‘const outer<double>::inner<void>&’
 * */
/*
 *t’s impossible to write a function that, say, tests any two "inner"s for equality, because givenan instance of inner<X>, the compiler will not deduce its outer<T>.
 *
 * */
	outer1<int>::inner1<void> a;
	outer1<double>::inner1<void> b;
	a = b;
	return 0;
}


