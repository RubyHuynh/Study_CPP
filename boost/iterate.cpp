#include <boost/container/vector.hpp>
#include <boost/move/utility_core.hpp>
#include <boost/foreach.hpp>
#include <iostream>
#include <cassert>
#include "book.h"

//Non-copyable class
class non_copyable
{
   BOOST_MOVABLE_BUT_NOT_COPYABLE(non_copyable)

   public:
   non_copyable(){}
   non_copyable(BOOST_RV_REF(non_copyable)) {}
   non_copyable& operator=(BOOST_RV_REF(non_copyable)) { return *this; }
};

#include <boost/phoenix/phoenix.hpp>
bool is_odd(int i) { return i % 2 == 1; }
int main ()
{
   using namespace boost::container;
   vector<Book*> tmp;
   Book *book = new Book(970261, "Gravity", "Richard P.McGonnagal", G_SCIENCE, 2001, 5.4);
    Book *book2 = new Book(970261, "Green Leaves", "Fiona Schreiler", G_NOVEL, 1998, 1.4);
   tmp.push_back(book);
   tmp.push_back(book2);
    BOOST_FOREACH( Book* i, tmp )
    {
        std::cout << i->name <<std::endl;
    }

    vector<int> vv;
    vv.push_back(1);
    vv.push_back(3);
    vv.push_back(7);
    vv.push_back(5);

  using namespace boost::phoenix;
  using namespace boost::phoenix::placeholders;
  int count = 0;
  std::for_each(vv.begin(), vv.end(), if_(arg1 > 2 && arg1 % 2 == 1)
    [
      ++ref(count)
    ]);
  std::cout << count << '\n';

std::cout << std::count_if(vv.begin(), vv.end(), bind(is_odd, arg1)) << '\n';
   //Store non-copyable objects in a vector
   vector<non_copyable> v;
   non_copyable nc;
   v.push_back(boost::move(nc));
   assert(v.size() == 1);

   //Reserve no longer needs copy-constructible
   v.reserve(100);
   assert(v.capacity() >= 100);

   //This resize overload only needs movable and default constructible
   v.resize(200);
   assert(v.size() == 200);

   //Containers are also movable
   vector<non_copyable> v_other(boost::move(v));
   assert(v_other.size() == 200);
   assert(v.empty());

   return 0;
}