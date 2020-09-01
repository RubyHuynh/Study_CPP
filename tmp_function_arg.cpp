#include<iostream>
#include<ostream>


template<double F(int)>
class A { 
public:
        A() {
                std::cout << __func__ << std::endl;
                std::cout << F(7) << std::endl;
    
        }   
};

template<double (*F)(int)>
class B { 
public:
        B() {
                std::cout << __func__ << std::endl;
                std::cout << (*F)(90) << std::endl;

        }   
};

template<typename T>
struct C { 
        T       member;
        C(T value) : member(value) {
                member(11);
        }   
};

double count(int x) {
        std::cout << x << std::endl;
        return x + 80; 
}

int main() {
        A<count> a;
        B<count> b;    
        C<double (*)(int)> c(count);
        return 0;
}

/*Usually a function decays to a function pointer exactly as an array decays to a pointer.
But afunction type cannot be constructed, so it will cause failures in code that look harmless*/
