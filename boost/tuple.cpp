#include <boost/fusion/tuple.hpp>
#include <boost/fusion/algorithm.hpp>
#include <string>
#include <iostream>
#include <ctime>
#include <typeinfo>
using namespace boost::fusion;

struct dump {
    template <typename T>
    void operator()(const T &t) const {
    std::cout << std::boolalpha << t << '\t';
    }
};
typedef tuple<int, std::string, bool, double> tupleType;

// class Reference {
// public:
//     unsigned int    idx;
//     std::string     name;
//     struct tm       date;
//     Reference(unsigned int i, std::string n, struct tm t) : idx(i), name(n), date(t) {};
//     ~Reference() {};
// };

template<typename A, typename B, typename C>
struct tutu {
    A a;
    B b;
    C c;
    A getA() { return a;}
    B getB() { return b;}
    C getC() { return c;}
    
    template<typename T>
    void print() {
        if(typeid(T) == typeid(A)) std::cout << a;
        else if(typeid(T) == typeid(B)) std::cout << b;
        else  std::cout << c;

    }
};

int main() {
    tupleType x(10, "Fusion", true, 3.14);
    // time_t now = time(0);
    // char* dt = ctime(&now);
    // tm *gmtm = gmtime(&now);
    // Reference r(99, "Demo meeting", *gmtm);
    for_each(x, dump());
    //for_each(r, dump());
    std::cout << "\n\n\n\n\n\n";
    tutu<int, char, double>tu = {9, 'b', 67.8};
    tu.print<int>();
    std::cout << std::endl << tu.getC();
    std::cout << std::endl;
}
