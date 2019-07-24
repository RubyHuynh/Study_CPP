#include <iostream>
#include <ostream>
#include <cstdio>

class parent {
public:
    parent(){}
    virtual void shutdownComplete(const char* str = __builtin_FUNCTION()){};
};

class child : public parent {
public:
    child(){}
    virtual void shutdownComplete(const char* str = __builtin_FUNCTION());
};

void child::shutdownComplete(const char *str){
    std::printf("called by %s\n", str);
}
int foo(child x) {
    x.shutdownComplete();
    return 0;
}
int main(){
    child x;
    x.shutdownComplete();
    foo(x);
    return 0;
}