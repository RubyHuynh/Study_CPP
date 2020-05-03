#include <boost/regex.hpp>
#include <boost/xpressive/xpressive.hpp>
#include <iostream>
#include <ostream>

//using namespace boost::xpressive;

enum FRUIT {
    BANANA = 9,
    GOJI_BERRY,
    LIME,
    PEACH
};

template <typename E, E V> const void str() {
    std::string rs = __PRETTY_FUNCTION__;
    boost::regex pat( "[^=]*= ([^;]*)[^=]*= ([^\\]]*)]" );
    boost::smatch matches;
    if (boost::regex_match(rs, matches, pat))
        std::cout << matches[1] << "=" << matches[2] << std::endl;
    // never fails
}

int main() {
    str<FRUIT, BANANA>();
    str<FRUIT, LIME>();
    return 0;
}