#include <iostream>
#include <string>

#include <boost/mpl/range_c.hpp>
#include <boost/fusion/include/for_each.hpp>
#include <boost/fusion/include/zip.hpp>
#include <boost/fusion/include/at_c.hpp>
#include <boost/fusion/include/adapt_struct.hpp>
#include <boost/fusion/include/mpl.hpp>

#include <boost/type_index.hpp>


namespace fusion=boost::fusion;
namespace mpl=boost::mpl;

struct Foo
{
    int x;
    int y;
    double z;
};

BOOST_FUSION_ADAPT_STRUCT(Foo, (int,x) (int,y) (double, z));

struct Bar
{
    std::pair<int,int> p;
    std::string s;
};

BOOST_FUSION_ADAPT_STRUCT(Bar, (std::pair<int,int>, p) (std::string, s));

template <typename Sequence>
struct Struct_member_printer
{
    Struct_member_printer(const Sequence& seq):seq_(seq){}
    const Sequence& seq_;
    template <typename Index>
    void operator() (Index) const
    {

        std::string member_type = boost::typeindex::type_id<typename fusion::result_of::value_at<Sequence,Index>::type >().pretty_name() ;
        std::string member_name = fusion::extension::struct_member_name<Sequence,Index::value>::call();

        std::cout << member_type << " " << member_name << "; ";
    }
};
template<typename Sequence>
void print_struct(Sequence const& v)
{
    typedef mpl::range_c<unsigned, 0, fusion::result_of::size<Sequence>::value > Indices; 
    std::cout << "{ ";
    fusion::for_each(Indices(), Struct_member_printer<Sequence>(v));
    std::cout << "}\n";
}

int main()
{
    Foo foo;
    print_struct(foo);

    Bar bar;
    print_struct(bar);
}