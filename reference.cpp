#include <iostream>
#include <ostream>
using namespace std;

// basic reference
void swap(int& x, int&y) {
    int z = x;
    x = y;
    y = z;
}

int& fun() {
    int b = 100;
    cout << "Stack b=" << &b;
    return b;
}
// polymophism
class temo {
public:
    virtual void show() {
        cout << "base class \n";
    }
};
class temo_derived : public temo {
public:
    void show() {
        cout << "derived class \n";
    }
};
void show_general(temo& obj) {
    obj.show();
}
void show_general_pointer(temo *obj) {
    obj->show();
}
//
int main() {
    int* a = nullptr, b = 10, d = 30;
    int& c = b;
    // c's address is b's address,
    // access val via struct, not pointer. IMPLICITLY
    // no such *c
    // --> c is a pointer to b, an alias, but acts like a struct. C programmer doesn't like this concept.
    a = &b;
    cout << "init b=" << b << " addr_b=" << &b << '\n';
    cout << "init d=" << d << " addr_d=" << &d << '\n';
    cout << "init a=" << a << " addr_a=" << &a << " val_a="<< *a <<'\n';
    cout << "init c=" << c << " addr_c=" << &c << '\n';
    cout << "================playing 1 \n";
    c = 20;
    swap(c, d);
    cout << "b=" << b << " addr_b=" << &b << '\n';
    cout << "d=" << d << " addr_d=" << &d << '\n';
    cout << "a=" << a << " addr_a=" << &a << " val_a="<< *a <<'\n';
    cout << "c=" << c << " addr_c=" << &c << " val_c="<< c <<'\n';

    cout << "================playing 2 - SIG11 \n";
    //fun() = 200;
    //cout << fun() << '\n';

    cout << "================playing 3 - SIG11, reference of null *pointer \n";
    //int* g = nullptr;
    //int& h = *g;
    //cout << "init g=" << g << " addr_g=" << &g << '\n';
    //cout << "init h=" << h << " addr_h=" << &h << '\n';

    cout << "=================playing 4 - cannot declare/compile pointer to reference\n";
    //int xx = 10;
    //int *yy = &xx;
    //int &*ptr1 = yy;

    cout << "==================playing 5 - ref to call expected show()\n";
    temo aa;
    temo_derived bb;
    show_general(bb);
    show_general_pointer(&bb);
    show_general(aa);
    show_general_pointer(&aa);
    return 0;
}


