// Desc: Practice Operator overloading <<, +
#include <iostream>
#include <istream>
#include <iterator>
#include <ostream>
// will not "using namespace xx" to learn namespace

class Complex {
private:
    int _real, _img;

public:
    Complex() : Complex(30, 20){
    }

    Complex(int r, int i=10) {
        _real = r;
        _img = i;
    }
    ~Complex() {
        std::cout << "destructed" << std::endl;
    }
};
void rr(std::istream& is){
    int d;
    for(;is>>d;)
        std::cout<<d;
}
int main() {
    int i =0;
    rr(std::cin);
    return 0;
}