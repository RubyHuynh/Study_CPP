#include <boost/hana.hpp>
#include <boost/any.hpp>
#include <cassert>
#include <string>
#include <typeindex>
#include <typeinfo>
#include <utility>
#include <cstring>
namespace hana = boost::hana;

struct Animal {
    public:
    char* name;
    Animal(char* n) {
        this->name = strdup(n);
    }
}
struct Fish : Animal {
    public:
    Fish(char* r) : Animal(r){
    };
    
};
struct Cat : Animal {
    public:
    Cat(char* r) : Animal(r){
    };
    
};
struct Dog : Animal {
    public:
    Dog(char* r) : Animal(r){
    };
    
};
int main() {
    Animal animals = hana::make_tuple(Fish{"Nemo"}, Cat{"Garfield"}, Dog{"Snoopy"});

    return 0;
}