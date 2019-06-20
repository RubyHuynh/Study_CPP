#include <iostream>
#include <ostream>

using namespace std;

struct MyException : public std::exception {
	const char * wow () const throw ()
	{
		return "C++ Exception";
	}
};
template<class T>
T division (T a, T b) {
	T rs = 0;
	try {
		if (b == 99) throw MyException();
        static_assert(5 < 10, "5 < b");
        /*
            static_assert(5 > 10, "5 < b");
            error_hdl.cpp:17:25: error: static assertion failed: 5 < b
         */
		rs = a / b;
		// if zero: Floating point exception (core dumped)
	} catch (std::length_error){
		cout << "length error \n";
	} catch (std::overflow_error & e){
		cout << "overflow error " << e.what() << endl;
	}catch (std::domain_error & e){
		cout << "domain error " << e.what() << endl;
	} catch (MyException &e) {
		cout << "temo error " << e.wow() << endl;
	}
	catch (std::runtime_error& e){
		cout << "runtime error " << e.what() << endl;
	}
	return rs;
}

int main() {
init:
	cout << "==start float==" << endl;
	float g, h;
	cin >> g;
	cin >> h;
	cout << division(g, h);
	cout << "==done float==" << endl;

	int x, y;
	cout << "==start int==" << endl;
	try {
		do {
			cin >> x;
			if(x == 2) throw "x cannot be 2, choose other value";
			cout << "ok x" << endl;
			break;
		} while(1);
	} catch(const char* msg) {
		cout << "oops, " << msg << endl;
		goto init;
	}
	cin >> y;
	cout <<"x=" << x << " y=" << y << endl;
	cout << division(x,y);
	cout<< "==done==\n";
	return 0;
}

/*
   Sr.No 	Exception & Description
   1

   std::exception

   An exception and parent class of all the standard C++ exceptions.
   2

   std::bad_alloc

   This can be thrown by new.
   3

   std::bad_cast

   This can be thrown by dynamic_cast.
   4

   std::bad_exception

   This is useful device to handle unexpected exceptions in a C++ program.
   5

   std::bad_typeid

   This can be thrown by typeid.
   6

   std::logic_error

   An exception that theoretically can be detected by reading the code.
   7

   std::domain_error

   This is an exception thrown when a mathematically invalid domain is used.
   8

   std::invalid_argument

   This is thrown due to invalid arguments.
   9

   std::length_error

   This is thrown when a too big std::string is created.
   10

   std::out_of_range

   This can be thrown by the 'at' method, for example a std::vector and std::bitset<>::operator[]().
   11

   std::runtime_error

   An exception that theoretically cannot be detected by reading the code.
   12

   std::overflow_error

   This is thrown if a mathematical overflow occurs.
   13

   std::range_error

   This is occurred when you try to store a value which is out of range.
   14

   std::underflow_error

This is thrown if a mathematical underflow occurs.
*/
