
#include <cstdlib>
#include <string>
#include <iostream>
#include <list>
#include <boost/foreach.hpp>
#include "book.h"


template <class T>
void dumpobject(T const *t) {
    unsigned char const *p = reinterpret_cast<unsigned char const *>(t);
    for (size_t n = 0 ; n < sizeof(T) ; ++n)
        std::cout<< p[n];
    std::cout <<"\n";
}
int main()
{
    std::string hello( "Hello, world!" );

    BOOST_FOREACH( char ch, hello )
    {
        std::cout << ch <<std::endl;
    }

    std::list<int> list_int;
    for (int i=1; i<=5; ++i) list_int.push_back(i * rand()); // 1 2 3 4 5
    BOOST_FOREACH( int i, list_int )
    {
        std::cout << i <<std::endl;
    }

    Book *book = new Book(970261, "Gravity", "Richard P.McGonnagal", G_SCIENCE, 2001, 5.4);
   dumpobject(book);
    return 0;
}

