#include <cstdio>
#include <iostream>
#include <ostream>

enum PLAIN_ENUM {
    A,
    B,
    C
};
enum PLAIN_ENUM2 {
    //A,  error: ‘A’ conflicts with a previous declaration
    F
};

// C++ offer user-defined enum type (strong typed)
enum class CLASS_ENUM {
    A,
    B,
    C,
};
enum class CLASS_ENUM_2 {
    A,
    B,
    C,
};
// underlying type.
enum class CLASS_ENUM_3 : char { red, yellow, green, blue };

template<class TEMO>
std::ostream& operator << (std::ostream& ostr, TEMO& obj) {
    printf("overloaded: %d, sizeof=%ld \n", (int) obj, sizeof(obj));
    return ostr;
}

// ++T
CLASS_ENUM_3& operator++ (CLASS_ENUM_3& obj) {
    CLASS_ENUM_3& rs = obj;
    switch (obj) {
        case CLASS_ENUM_3::red:
            rs = CLASS_ENUM_3::yellow;
        break;
        case CLASS_ENUM_3::yellow:
            rs = CLASS_ENUM_3::green;
        break;
        case CLASS_ENUM_3::green:
            rs = CLASS_ENUM_3::blue;
        break;
        case CLASS_ENUM_3::blue:
            rs = CLASS_ENUM_3::red;
        break;
    }
    return rs;
}

// ++T
const CLASS_ENUM_3& operator++ (CLASS_ENUM_3& obj, int) {
    CLASS_ENUM_3& rs = obj;
    switch (obj) {
        case CLASS_ENUM_3::red:
            rs = CLASS_ENUM_3::blue;
        break;
        case CLASS_ENUM_3::blue:
            rs = CLASS_ENUM_3::green;
        break;
        case CLASS_ENUM_3::green:
            rs = CLASS_ENUM_3::yellow;
        break;
        case CLASS_ENUM_3::yellow:
            rs = CLASS_ENUM_3::red;
        break;
    }
    return rs;
}

int main() {
    PLAIN_ENUM x = A;
    CLASS_ENUM y = CLASS_ENUM::A;
    CLASS_ENUM_2 z = CLASS_ENUM_2::A;
    CLASS_ENUM_3 t = CLASS_ENUM_3::red;
    std::cout << x;
    std::cout << y;
    std::cout << z; // overloaded: 0, sizeof=4
    std::cout << t; // overloaded: 0, sizeof=1
    printf("loop pre increasing ++T \n");
    for (int i = 5; i > 0; i--) {
        ++t;
        std::cout << t; // 1, 2 ,3, 4
    }
    printf("loop post increasing T++ \n");
    for (int i = 5; i > 0; i--) {
        t++;
        std::cout << t; // 1, 2 ,3, 4
    }
    return 0;
}

/*
gitpod /workspace/Study_CPP $ ./a.out
overloaded: 0, sizeof=4
overloaded: 0, sizeof=4
overloaded: 0, sizeof=4
overloaded: 0, sizeof=1
loop pre increasing ++T
overloaded: 1, sizeof=1
overloaded: 2, sizeof=1
overloaded: 3, sizeof=1
overloaded: 0, sizeof=1
overloaded: 1, sizeof=1
loop post increasing T++
overloaded: 0, sizeof=1
overloaded: 3, sizeof=1
overloaded: 2, sizeof=1
overloaded: 1, sizeof=1
overloaded: 0, sizeof=1
 */