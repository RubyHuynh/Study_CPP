#include <iostream>
#include <vector>
#include <ostream>

/* wrapper for non-iterator to always have a value_type*/
template<class Iterator>
struct iterator_traitsX {
	typedef typename Iterator::value_type value_type;
};

template<class T>
struct iterator_traitsX<T*> {
	typedef T value_type;
};

/* swap on all types */
template <class ForwardIterator1, class ForwardIterator2>
void iter_swapX(ForwardIterator1 i1, ForwardIterator2 i2) {
	/*this wont work on primitive type
	typename ForwardIterator1::value_type tmp = *i1;
	*/
	typename iterator_traitsX<ForwardIterator1>::value_type tmp = *i1;
	*i1 = *i2;
	*i2 = tmp;
}

int main () {
	/* swap on int & string */
	int p1 = 9;
	int p2 = 3;
	iter_swapX(&p1, &p2);
	std::cout << p1 <<" "<< p2 <<"\n";
	
	std::string p11 = "nine";
	std::string p22 = "three";
	iter_swapX(&p11, &p22);
	std::cout << p11 <<" "<< p22 <<"\n";

	/* swap on true iterator */
	std::vector<int> pp1;
	std::vector<int> pp2;
	pp1.push_back(99);
	pp2.push_back(33);
 		
	iter_swap(&pp1, &pp2);
	std::cout << pp1.front() <<" "<< pp2.front() <<"\n";
}

