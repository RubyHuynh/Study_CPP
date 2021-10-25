#include <iostream>
#include <ostream>


#define AU_MT_VOICE 	1
#define AU_MT_VIVDEO 	4


template<typename T>
struct get {
	typedef T type;
};

#define STR(x) #x
int main() {
	std::cout << STR(AU_MT_VOICE) << "\n";
	return 0;
}


