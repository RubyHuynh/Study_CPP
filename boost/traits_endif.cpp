#include <boost/type_traits.hpp>
#include <boost/utility/enable_if.hpp>
#include <iostream>

using namespace boost;
template <typename T>
typename boost::enable_if<is_same<T, int>, T>::type create()
{
  return 1;
}

template <typename T>
typename boost::enable_if<is_same<T, std::string>, T>::type create()
{
  return "Boost";
}
#include "book.h"

template <typename T>
typename boost::enable_if<is_same<T, Book>, T*>::type create()
{
  return  new Book(123, "hhh", "author", G_NOVEL, 2998, 3.4);
}
int main()
{
     std::cout << create<std::string>() << '\n';
     std::cout << create<int>() << '\n';
     Book* b = create<Book>();
     std::cout << b->name << '\n';

  std::cout.setf(std::ios::boolalpha);
  std::cout << is_integral<int>::value << '\n';
  std::cout << is_floating_point<int>::value << '\n';
  std::cout << is_arithmetic<int>::value << '\n';
  std::cout << is_reference<int>::value << '\n';
}