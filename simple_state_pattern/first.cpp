#include <iostream>
#include "/workspace/Study_CPP/simple_state_pattern/data.h"
#include "first.h"
#include "second.h"

void first::use_a_second(second const & second) const {
    std::cout << second.get_type() << std::endl;
}
void first::use_data(data *dt){
    data1 *val = dynamic_cast<data1*>(dt);
    std::cout << dt->y;
}