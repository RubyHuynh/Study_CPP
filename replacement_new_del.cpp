#include <ostream>
#include <iostream>
#include "replacement_new_del.hpp"

using namespace std;

struct tempClass {
    int* a;
    int b;
};
int main() {
    int* x = new int;
    tempClass* y = new tempClass;
    y->a = new int;
    cout << &x;
    return 0;
}

/*
gitpod /workspace/Study_CPP $ ./a.out
0x7ffe58aa46b8
Your program contains memory leaks!
Total bytes lost: 24
###########      START LIST OF LEAKS      ###########
main()
  replacement_new_del.cpp:12  - 4 bytes lost.
  replacement_new_del.cpp:13  - 16 bytes lost.
  replacement_new_del.cpp:14  - 4 bytes lost.
###########       END LIST OF LEAKS       ###########

 - Memory report done, press any key to exit. -

 */