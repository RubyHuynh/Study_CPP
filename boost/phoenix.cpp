#include <boost/phoenix/phoenix.hpp>
#include <boost/fusion/container/vector.hpp>
#include <boost/move/utility_core.hpp>
#include <boost/foreach.hpp>
#include <vector>
#include <algorithm>
#include <iostream>
using namespace boost::container;
struct is_odd_impl
{
    typedef bool result_type;

    template <typename T>
    bool operator()(T t) const { return t % 2 == 1; }
};

boost::phoenix::function<is_odd_impl> is_odd;

int main()
{
  vector<int> v{1, 2, 3, 4, 5};

  using namespace boost::phoenix::placeholders;
  std::cout << std::count_if(v.begin(), v.end(), is_odd(arg1)) << '\n';
}