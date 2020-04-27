
#include <iostream>
#include <ostream>
using namespace std;

unsigned long long fib(int n) {
        if (n == 1 || n == 2) return 1;
        return fib(n - 1) + fib(n - 2);
}

int main() {
        //for (int i = 1; i<50; i++)
        cout << " fib(" << 50 << ") = " << fib(50) << endl;
}
