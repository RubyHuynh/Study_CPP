#include<iostream>
#include<ostream>

void print() {
        std::cout << __func__;
}

template<typename T, typename... Types>
void print(T var1, Types... var2) {
        std::cout << __func__;
        std::cout << var1 << std::endl;
        print(var2...);
}


int main() {
        print(1,2,3, "artic code");
        return 0;
}
