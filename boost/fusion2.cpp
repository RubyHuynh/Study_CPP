#include <iostream>
#include <string>
#include <vector>
#include <boost/fusion/include/adapt_struct.hpp>
#include <boost/fusion/include/size.hpp>
#include <boost/preprocessor/repetition/repeat.hpp>
#include <boost/fusion/algorithm/iteration/for_each.hpp>

struct MyStruct {
    int x;
    int y;
};

BOOST_FUSION_ADAPT_STRUCT(
    MyStruct,
    (int, x)
    (int, y)
)

template<typename Data>
struct PrintWithData {
    PrintWithData(Data data) : data(data) {}

    template<typename T>
    operator()(const T& thingToBePrinted)
    {
        std::cout << thingToBePrinted << std::endl;
    }

    Data data;
};

int main()
{
    MyStruct s;
    //this will compile
    boost::fusion::for_each(s, PrintWithData<std::string>("here I will pass my data"));
}