
#include <iostream>
#include <ostream>
using namespace std;

template<int n>
struct fibonacci
{
        static const unsigned long long  value = fibonacci<n-1>::value + fibonacci<n-2>::value;
};
template<>
struct fibonacci<0>
{
        static const unsigned long long value = 0;
};
template<>
struct fibonacci<1>
{
        static const int value = 1;
};

int main() {
        cout << " fibo meta(" << 50 << ") = " <<fibonacci<50>::value << endl;
}
~             
