#include "boost/variant.hpp"
#include <iostream>

/*class my_visitor : public boost::static_visitor<int>
  {
  public:
  int operator()(int i) const
  {
  return i;
  }

  int operator()(const std::string & str) const
  {
  return str.length();
  }
  };
  struct printer {
  template<class T> void operator()(T t) {
  std::cout << typeid(T).name() << std::endl;
  }
  };
  */
// ...
//
struct MyVisitor : public boost::static_visitor<>
{
    template <typename StorageT>
    void operator()(const StorageT& v) const
    {
	std::cout << "visitor \n";     
    }
}; 
class Base {
	int x;
	public:
		Base() {
			std::cout << "Base \n";
		}   
};
class B :public Base {
	public:
		int y;
		int z;
		B() :Base(){ std::cout << "B\n"; }

		void b() { std::cout << "bbbbbbbbb\n"; }
};

class C :public Base{
	public:
		C() :Base(){ std::cout << "C\n"; }
		void c() { std::cout << "cccccccccc\n"; }
};
//                                                                                                      };
typedef boost::variant<int, char> var;
typedef boost::variant<B*, C*> ONE;

typedef  boost::variant< int, std::string > variants;



int main()
{
	Base* kkk = new B();
	B* lll = new B();
	B* b = new B();
	ONE a = b;
	boost::apply_visitor(MyVisitor(), a);
	B* x;
	std::cout << "\n x0 " << x;
	std::cout << "\n a " << b;
	x =boost::get<B*>(a);
	x->b();
	std::cout << "\n x1 " << x;
	x = boost::get<B*>(a);
	std::cout << "\n x2 " << x;
	a = new C();
	std::cout << "\n a' " << a;
}
