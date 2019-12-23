#ifndef SECOND_H
#define SECOND_H

#include <string>
#include <iostream>
#include "first.h"
#include "data.h"

class first; //Declaration
class second : public zero {
public:
    std::string get_type() const {
        return "First";
    }
    void use_a_first(first const & first) const;
    void use_data(data *dt);
};

#endif