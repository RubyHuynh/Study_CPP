#ifndef DATA_H
#define DATA_H

#include <string>
#include <iostream>

class data {
public:
    data() {};
    virtual ~data() {};
    int x;
};

class data1 : public data {
public:
    int y;

};
class data2 : public data {
public:
    int z;

};

#endif