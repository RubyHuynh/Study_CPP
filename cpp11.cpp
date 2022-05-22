#include <iostream>
#include<ostream>
#include<vector>
#include <typeinfo>
#include <memory>
#include <cassert>

auto t11(int x) noexcept(true) -> double {
//	throw 1;
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




// item 18: unique_ptr
class Investment {
public:
	int 	val;

	Investment() {
		printf("ctor %p\n", this);
	}
	~Investment() {
		printf("dtor %p\n", this);
	}
	bool in() {
		printf("method in of %p\n", this);
	}
};
void custom(Investment* p) {
	printf("delete with doing sth different\n");
	delete p;
}
void freee(Investment* p) {
	printf("free version\n");
	free(p);
}
void hack(Investment* p) {
	printf("I don't release resource %p\n", p);
}

//make_unique is not available until c++14
template<typename T, typename... Ts>
std::unique_ptr<T> make_unique(Ts&&... params) {
	return std::unique_ptr<T>(new T(std::forward<Ts>(params)...));
}
using SSS = std::shared_ptr<Investment>;
using UUU = std::unique_ptr<Investment, decltype(&custom)>;

SSS _sPtr = NULL;
void ptr(int x) {
	printf("%s\n", __func__);

	UUU ptr(new Investment, custom);
	Investment* p = nullptr;
	printf("before released, p=%p (size=%u), ptr=%p (size=%u)\n", p, sizeof(p)
		, ptr.get(), sizeof(ptr));
	p = ptr.release();
	assert(ptr.get() == nullptr);
	assert(ptr == nullptr);
	printf("after released, p=%p, ptr=%p\n", p, ptr.get());

	ptr.reset(p);
	ptr->in();
	ptr.reset(nullptr);
	// item 19
	SSS sptr(new Investment());
	printf("size of shared_pointer=%u\n", sizeof(SSS));
	// illegal use
	Investment* k = (Investment*) calloc(1, sizeof(Investment));
	std::shared_ptr<Investment> i1(k, freee);
	i1->val = 908;

	// double delete	SSS i2(k);
	printf("size of shared_pointer with custom deleter=%u\n", sizeof(i1));
	SSS i2(i1);
	_sPtr = sptr;

	// one-way-ticket, it it?
	std::shared_ptr<Investment> ii1(new Investment, hack);
	std::unique_ptr<Investment> mayy(ii1.get());
	mayy->val +=1;
	printf("not so one-way, val=%d\n", mayy->val);

	// item 20, weak pointer
	std::shared_ptr<Investment> u(new Investment);
	std::shared_ptr<Investment> u1(u);
	printf("=====\n holding each other count1=%d, count2=%d\n", u.use_count(), u1.use_count());

	//item 21
	int xy;
	auto ihihi = make_unique<int>(xy);
	*ihihi = 8989;
	printf("ihihi=%d or %d\n", *ihihi, ihihi.get());
}


//item 31: lambda
void lbd(int x) {
	printf("===\n");
	int y = 9;
	auto m = [&x](int k) {
			x++;
			printf("this is a closure %s on %d and %d\n", __func__, x, k);
			return x*k;
		};
	auto n = m;
	printf("first run= %d\n", m(10));
	printf("second run= %d\n", n(100));
	
}

std::vector<std::function<char*(int)>> _funcs;

void build_funcs() {
	int x = 5;
	char* str = "local string";
	auto k = [x, str] (int y) {
			
			printf("closure %s on x=%d * y=%d\n", __func__, x, y);
			printf("%s\n", str);
			return str;
		};
	_funcs.emplace_back(k);
}


// item 35 concurrency
#include<thread>
#include<future>
#include<unistd.h>
int childFunc() {
	printf("\tI'm child\n");
	sleep(2);
	throw(1);
	return 99;
}

void conc() {
	printf("main process: before \n");
	//std::thread t(childFunc);	
//	auto t = std::async(childFunc);
	auto t = std::async(std::launch::async, childFunc);
	printf("main process: after \n");
	sleep(3);
	
	printf("main process: finish \n");
}
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

	
	ptr(9);
	printf("to be released\n");
	

	lbd(5);
	build_funcs();
	std::cout << "trigger " << _funcs[0](4) << "\n";
	std::cout << "\n about to exit \n";



	conc();	
	return 0;
}
