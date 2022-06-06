#include <iostream>
#include <boost/filesystem.hpp>
namespace fs = boost::filesystem;
int main(int argc, char* argv[]) {
    fs::path path = "/junk/morejunk";
	if (!fs::exists(path))     if (!fs::create_directories(path)) {
        std::cerr << "Failed to create directory " << path << ".\n";
    }
    return(0);
}
