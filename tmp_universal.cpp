#include<iostream>
#include<ostream>


template<typename T>
class A { 
public:
        template<typename S>
        A& operator=(const A<S>& sth) {
                std::cout << __func__ << std::endl;
                return *this;
        };    
};



int main() {
        A<int> a, c;
        A<char> b;
        a = b;
        a = c;
        return 0;
}
