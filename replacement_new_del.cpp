#include <ostream>
#include <iostream>
//#include "replacement_new_del.hpp"

using namespace std;

int tt = 0;
void* mymalloc(size_t s)
{
   tt++;
   return malloc(s);
}

void myfree(void *obj)
{
   tt--;
   free(obj);
}

struct tempClass {
    int* a;
    int b;
};

#define malloc(x) mymalloc(x)
#define free(x) myfree(x)
int main() {
    int* x = new int;
    tempClass* y = new tempClass;
    y->a = new int;
    // playing with interpositioning malloc, free
    int* z = (int*) malloc(19);
    int* zz = (int*) malloc(19);
    //free(z);
    cout << tt;
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
