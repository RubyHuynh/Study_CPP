#include <iostream>
#include "first.h"
#include "second.h"

void second::use_a_first(first const & first) const {
    std::cout << first.get_type() << std::endl;
}
void second::use_data(data2 *dt){
    std::cout << dt->z;
}