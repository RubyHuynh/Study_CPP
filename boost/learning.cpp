#include<iostream>
#include<map>
#include<boost/filesystem.hpp>



#include<boost/scoped_ptr.hpp>
#include<boost/scoped_array.hpp>
void scope() {
	std::cout << __func__ << "\n";
	boost::scoped_ptr<int> p{new int{1}};
	std::cout << *p << "\n";
	p.reset(new int{2});
	std::cout << *p;
	p.reset();
	std::cout << "\n" << std::boolalpha << static_cast<bool>(p) << "\n";

	boost::scoped_array<int> pa{new int[2]};
	*pa.get() = 11;
	pa[1] = 22;
	pa.reset(new int[342]);
}

/* g++ s_boost.cpp -L/usr/lib64 -lboost_filesystem-mt -lboost_filesystem -Wl,--copy-dt-needed-entries -lboost_system */
namespace boostfs = boost::filesystem;


#include<boost/optional.hpp>

template <typename T>
boost::optional<typename T::mapped_type> find(const T& dict, const typename T::key_type& key) {
	typename T::const_iterator it = dict.find(key);

	if (it != dict.end()) {
		return it->second;
	}
	else {
		return boost::none;
	}
}

using MAP = std::map<std::string, std::string>;
//typedef  std::map<std::string, std::string> MAP;

MAP artist_albums;

boost::optional<std::string> find(MAP& map, const std::string& key) {
	auto it = map.find(key);
	if (it != map.end()) {
		return it->second;
	}
	else {
		return boost::none;
	}
}

int main(int argc, char* argv[]) {
	scope();

	// optional
	MAP artist_albums;
	artist_albums.insert({"Bon Jovi", "Go Go"});
	artist_albums["Bon Jovii"];
	//auto op = find(artist_albums, "Bon Jovii");
	auto op = find(artist_albums, "Bon Joviiewqeq");
	if (op) {
		if (!op->empty()) {
			std::cout <<"album is " << op << "\n";
		}
		else {
			std::cout << "album has no name\n";
		}
	}
	else {
		std::cout << "no such album\n";
	}

	// filesystem
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

