#include <cstdlib>
#include <string>
#include <iostream>
#include <list>
#include <boost/foreach.hpp>
#include "book.h"
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
   
    return 0;
}