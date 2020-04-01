#include <boost/archive/text_oarchive.hpp>
#include <boost/archive/text_iarchive.hpp>
#include <iostream>
#include <sstream>

using namespace boost::archive;
std::stringstream ss;

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

extern int level_counter; /* 0, 4, 8, ... */
struct PrettySpace {
	static void print() {
		if (level_counter == 0) std::cout<<std::endl;
	}
	static void tick(bool incr) {
		if (incr) level_counter += 4;
        else level_counter-= 4;
	}
};

using namespace boost::fusion;
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

template <typename T2> struct GenericReflection {
	typedef
		typename boost::mpl::eval_if<traits::is_sequence<T2>, SeqReflection<T2>,
		typename boost::mpl::eval_if<boost::is_array<T2>,boost::mpl::identity<ArrReflection<T2> >,VoidReflection<T2> > >
		::type type;
};

template <typename T2>
struct Reflection : public GenericReflection<T2>::type {
};

using namespace boost::fusion;

int level_counter = 0;

class animal
{
    public:
    int legs_;
    animal() {};
    animal(int legs) : legs_(legs) {}
    int legs() const { return legs_; }

    private:
    friend class boost::serialization::access;

    template <typename Archive>
    void serialize(Archive &ar, const unsigned int version) { ar & legs_; }

};
BOOST_FUSION_ADAPT_STRUCT(animal, (int, legs_))
class bird : public animal
{
    public:
    std::string name;
    bool can_fly_;
    bird(){};
    bird(int legs, bool can_fly, char* n) :
        animal(legs), can_fly_(can_fly) {
            name.assign(n);
        }
    bool can_fly() const { return can_fly_; }

    private:
    friend class boost::serialization::access;

    template <typename Archive>
    void serialize(Archive &ar, const unsigned int version)
    {
        ar & boost::serialization::base_object<animal>(*this);
        ar & name;
        ar & can_fly_;
    }

};

BOOST_FUSION_ADAPT_STRUCT(bird, (std::string, name) (bool, can_fly_) (int, legs_))
void save()
{
    text_oarchive oa(ss);
    bird penguin(2, false, "penguin");
    Reflection<bird>::dump(penguin);
    oa << penguin;
}

void load()
{
    text_iarchive ia(ss);
    bird penguin;
    ia >> penguin;
    Reflection<bird>::dump(penguin);
}

int main()
{
    save();
    load();
}