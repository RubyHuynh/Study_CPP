#include <iostream>
#include <ostream>
// #include "first.h"
// #include "second.h"
// #include "data.h"
class Base {
public:
    Base() {};
    virtual ~Base(){};
};

template<class T>
class Derived: public Base {
  T _val;
public:
  Derived() {}
  Derived(T val): _val(val) {}
  T raw() {return _val;}
};

int main()
{
  Base * b = new Derived<int>(1);
  Derived<int> * d = dynamic_cast<Derived<int>*>(b);
  std::cout << d->raw() << std::endl;
  return 0;
}

// int main()
// {
//     first f;
//     second s;
//     data *t;
//     f.use_a_second(s);
//     s.use_a_first(f);
//     f.use_data(t);
//     return 0;
// }


/*

gitpod /workspace/Study_CPP/simple_state_pattern $ g++ -c -o first.o -Wall -Wextra -pedantic first.cpp
gitpod /workspace/Study_CPP/simple_state_pattern $ g++ -c -o second.o -Wall -Wextra -pedantic second.cpp
gitpod /workspace/Study_CPP/simple_state_pattern $ g++ -c -o main.o -Wall -Wextra -pedantic main.cpp
gitpod /workspace/Study_CPP/simple_state_pattern $ g++ -o prog main.o first.o second.o

*/