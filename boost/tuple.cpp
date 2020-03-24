#include <boost/fusion/tuple.hpp>
#include <boost/fusion/algorithm.hpp>
#include <string>
#include <iostream>
#include <ctime>

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

int main() {
    tupleType x(10, "Fusion", true, 3.14);
    // time_t now = time(0);
    // char* dt = ctime(&now);
    // tm *gmtm = gmtime(&now);
    // Reference r(99, "Demo meeting", *gmtm);
    for_each(x, dump());
    //for_each(r, dump());
    std::cout << std::endl;
}
