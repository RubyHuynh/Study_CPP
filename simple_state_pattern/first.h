#ifndef FIRST_H
#define FIRST_H

#include <string>
#include <iostream>
#include "second.h"
#include "data.h"

class second; // Declaration
class first : public zero {
public:
    std::string get_type() const {
        return "First";
    }
    void use_a_second(second const & second) const;
    void use_data(data *dt);
};

#endif