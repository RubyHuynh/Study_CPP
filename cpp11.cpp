#include <iostream>
#include<ostream>
#include<vector>
#include <typeinfo>

auto t11(int x) noexcept(true) -> double {
	throw 1;
	return x * 3.14;
}

auto t1(int x) -> double {
	decltype(27.3) u = 3.4;
	return x * 3.14;
}

auto decl(int x) -> int {
	decltype((x)) y = x;
	y = 9990;
	return y;
}



// item 6, unexpected deduction
void unexpected(int x) noexcept {
	std::vector<bool> arr;
	arr.push_back(false);
	arr.push_back(true);
	arr.push_back(true);

	//
	//auto wrongType = arr[2]; // type is: St14_Bit_refeOBrence
	bool wrongType = arr[2];
	printf("type is: %s\n", typeid(wrongType).name());
	//
	auto y = [](bool k) {
		if (k) {
			printf("this is true\n");
		}
		else {
			printf("this is false\n");
		}
	};
	y(wrongType);
}


// item 11, deleted function
bool isLucky(int x) {
        return x * 1.6 < 90 ? true : false;
}

bool isLucky(char x) =  delete;


int main() {
	try {
		t11(2);
	} catch (int ex) {
	}
	// unexpected(9);

	std::cout << isLucky(9) << "\n";
	//std::cout << isLucky('a');
	/* compile error: cpp11.cpp:59:26: error: use of deleted function 'bool isLucky(char)'
	  std::cout << isLucky('a');
	*/



	std::cout << "\n";

	
	return 0;
}
