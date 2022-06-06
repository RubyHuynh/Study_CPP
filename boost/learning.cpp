#include<iostream>
#include<boost/filesystem.hpp>


/* g++ s_boost.cpp -L/usr/lib64 -lboost_filesystem-mt -lboost_filesystem -Wl,--copy-dt-needed-entries -lboost_system */
namespace boostfs = boost::filesystem;


int main(int argc, char* argv[]) {
	if (argc <= 1) {
		std::cerr << "usage: " << argv[0] << " <filename>\n";
		return 1;
	}
	boostfs::path p(argv[1]);
	std::cout << "Does file " << argv[1] << "exist?\n";
	if (boostfs::exists(p)) {
		std::cout << "\tYES " << p;
	}
	else {
		std::cout << "\tNO " << p;
	}
	std::cout <<"\n";
	return 0;
}

