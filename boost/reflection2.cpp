#include <typeinfo>
#include <string>
#include <boost/fusion/include/sequence.hpp>
#include <boost/fusion/include/algorithm.hpp>
#include <boost/fusion/include/adapt_struct.hpp>
#include <boost/fusion/include/is_sequence.hpp>
#include <boost/mpl/eval_if.hpp>
#include <boost/type_traits.hpp> // is_array, is_class, remove_bounds
#include <boost/lexical_cast.hpp>
#include <cxxabi.h>
#include <stdio.h>
#include <iostream>

using namespace boost::fusion;

int level_counter = 0;
struct PrettySpace {
	static void print() {
		if (level_counter == 0) std::cout<<std::endl;
	}
	static void tick(bool incr) {
		if (incr) level_counter += 4;
        else level_counter-= 4;
	}
};

template <typename T2> struct Reflection;
template <typename S, typename N> struct Comma {
	static inline void comma() { printf(", "); }
};

template <typename S> struct Comma<S, typename
boost::mpl::prior<typename boost::fusion::result_of::size<S>::type >::type> {
	static inline void comma() {}
};

template <typename S, typename N> struct ImplSeqIterator {
	typedef typename boost::fusion::result_of::value_at<S, N>::type current_t;
	typedef typename boost::mpl::next<N>::type next_t;
	typedef boost::fusion::extension::struct_member_name<S, N::value> name_t;
	static inline void dump(S& s) {
		std::cout << name_t::call() << "=";
		Reflection<current_t>::dump(boost::fusion::at<N>(s));
		std::cout << boost::fusion::at<N>(s);
        
		Comma<S, N>::comma();
		ImplSeqIterator<S, next_t>::dump(s);
	}
};
template <typename S>
struct ImplSeqIterator<S, typename boost::fusion::result_of::size<S>::type > {
	static inline void dump(S& s) { }
};
template <typename S>
struct ImplSeqStart:ImplSeqIterator<S, boost::mpl::int_<0> > {};

template <typename S> struct SeqReflection {
	typedef SeqReflection<S> type;
	static void dump(S & s) {
		std::cout<<"{";
		PrettySpace::tick(true);
		ImplSeqStart<S>::dump(s);
		PrettySpace::tick(false);
		std::cout<<"}";
		PrettySpace::print();
	};
};

template <typename T2> struct ArrReflection {
	typedef ArrReflection<T2> type;
	typedef typename boost::remove_bounds<T2>::type slice_t;
	static const size_t size = sizeof(T2) / sizeof(slice_t);
	static inline void dump(T2 & t) {
		std::cout<<"[";
		PrettySpace::tick(true);
		for (size_t idx=0; idx<size; idx++) {
			Reflection<slice_t>::dump(t[idx]);
			if (idx < size-1) {
				std::cout<<", ";
			}
		}
		PrettySpace::tick(false);
		std::cout<<"]";
		PrettySpace::print();
	}
};

template <typename T2> struct VoidReflection {
	typedef VoidReflection<T2> type;
	static void dump(T2   & t) {
		int status = 0;
		const char *realname = abi::__cxa_demangle(typeid(t).name(),0,0,&status);
		std::cout<<"("<< realname <<")";
		PrettySpace::print();
	};
};
template <typename T2> struct PointerReflection {
	typedef PointerReflection<T2> type;
	static void dump(T2   & t) {
		int status = 0;
		const char *realname = abi::__cxa_demangle(typeid(t).name(),0,0,&status);
		std::cout<<"("<< realname <<")";
        SeqReflection<T2>::dump(*t);
		PrettySpace::print();
	};
};

template <typename T2> struct GenericReflection {
	typedef
        typename boost::mpl::eval_if<traits::is_sequence<T2>,
            SeqReflection<T2>
        ,
		typename boost::mpl::eval_if<boost::is_array<T2>,
            boost::mpl::identity<ArrReflection<T2> >
        ,
        typename boost::mpl::eval_if<boost::is_pointer<T2>,
            PointerReflection<T2>
        ,
        VoidReflection<T2>
        >
        >
        >
		::type type;

};

template <typename T2>
struct Reflection : public GenericReflection<T2>::type {
};

struct Foo { 
    int foo1; 
    char* foo2; 
    Foo() {};
    Foo(int x, char*y) { foo1 =x; foo2 =strdup(y);};
    ~Foo() {};
};
BOOST_FUSION_ADAPT_STRUCT(Foo, (int, foo1) (char*, foo2))

struct Bar {
    double bar1; 
    typedef Foo Bar_t[2];
    Bar::Bar_t bar2;
    Foo* f;
};
BOOST_FUSION_ADAPT_STRUCT(Bar, (double, bar1) (Bar::Bar_t, bar2)(Foo*, f))

#include "book.h"
BOOST_FUSION_ADAPT_STRUCT(Book, (int, isbn) (char*, name) (char*, author)  (Genre, type) (int, year) (float, price))

int main(int argc, char *argv[]) {
    Bar b = { 7.2, {{ 3, "abcd" },{ 4, "defgh" }}, new Foo()};
    Reflection<Bar>::dump(b);

    Book *book = new Book(202030528, "Gravity", "Richard P.McDennis", G_SCIENCE, 2001, 5.4);
    Reflection<Book>::dump(*book);    
    return 0;
}
