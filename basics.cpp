#include <iostream>
#include <ostream>
using namespace std;

int main() {
    int* a = nullptr;

    if (a) cout << "a is not null" << &a << " = " << *a << endl;
    else cout << "a is null " << &a << endl;

    // no return mean "sucessful code 0 is returned to system implicitly"
}
