#include<iostream>
#include<ostream>


class A { 
public:
        A() {
                std::cout << __func__ << std::endl;
        }   

        template<typename T>
        A(T x) {
                std::cout << __func__ << std::endl;
        }    
};

class B : public A { 
public:
        B() {
                std::cout << __func__ << std::endl;
        }   
        B(const B& sth) : A(sth){
    
                std::cout << __func__ << std::endl;
        }   
};



int main() {
        B b;
        //B c = B(b);
        B c = b;
        return 0;
}

/*
 *
 * The assignment d2 = d1 causes a stack overflow.An implicit copy constructor must invoke the copy constructor of the base class,
 so by 12.8 aboveit can never call the universal constructor. Had the compiler generated a copy constructor forderived,
 it would have called the base copy constructor (which is implicit). Unfortunately, a copyconstructor for derived is given,
 and it contains an explicit function call, namely base(that).Hence, following the usual overload resolution rules,
 it matches the universal constructor withT=derived. Since this function takes x by value, it needs to perform a copy of that, 
 and hence thecall is recursive.
 *
 * #4952 0x00000000004008e1 in B::B(B const&) ()
 * #4953 0x00000000004008e1 in B::B(B const&) ()
 * #4954 0x00000000004008e1 in B::B(B const&) ()
 * #4955 0x00000000004008e1 in B::B(B const&) ()
 * #4956 0x00000000004008e1 in B::B(B const&) ()
 * #4957 0x00000000004008e1 in B::B(B const&) ()
 * #4958 0x00000000004008e1 in B::B(B const&) ()
 * #4959 0x00000000004008e1 in B::B(B const&) ()
 * #4960 0x00000000004008e1 in B::B(B const&) ()
 * #4961 0x00000000004008e1 in B::B(B const&) ()
 * #4962 0x00000000004008e1 in B::B(B const&) ()
 * #4963 0x00000000004008e1 in B::B(B const&) ()
 */
 
