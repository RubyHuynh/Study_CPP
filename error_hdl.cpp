#include <iostream>
#include <ostream>

using namespace std;

struct MyException : public std::exception {
	const char* wow() const throw ()
	{
		return "C++ Exception";
	}
};

class float_exception : public std::exception {};

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
		// if zero: Floating point exception (core dumped) C++ runtime CANNOT help this! must check manually
	// define catch exception types in ascedent
    } catch (std::length_error){
		cout << "length error \n";
	} catch (std::overflow_error & e){
		cout << "overflow error " << e.what() << endl;
	} catch (std::domain_error & e){
		cout << "domain error " << e.what() << endl;
	} catch (MyException &e) {
		cout << "temo error " << e.wow() << endl;
	} catch (float_exception &e) {
        cout << "???\n";
    } catch (std::runtime_error& e) {
		cout << "runtime error " << e.what() << endl;
	}
	return rs;
}

int main () {
init:
	cout << "==start float==" << endl;
	float g, h;
	cin >> g;
	cin >> h;
	cout << division (g, h);
	cout << "==done float==\n\n" << endl;

	cout << "==start int==" << endl;
    int x, y;
	try {
		do {
			cin >> x;
			if (x == 2) throw "x cannot be 2, choose other value";
			cout << "ok x" << endl;
			break;
		} while (1);
	} catch (const char* msg) {
		cout << "oops, " << msg << endl;
		goto init;
	}
	cin >> y;
	cout << "x=" << x << " y=" << y << endl;
	cout << division (x,y);
	cout << "==done==\n";
	return 0;
}
