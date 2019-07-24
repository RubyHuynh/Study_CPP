#include <iostream>
#include <ostream>
using namespace std;

class syncState {
    int status;
public:
    virtual int initFileSyncProcedure();
    void switchToNextState(int stat) {
        status = stat;
    };
};
class idleState : public syncState {
public:
    int initFileSyncProcedure();
};
class pendingState : public syncState {
};
int idleState::initFileSyncProcedure() {
    cout << "overriden by idle \n";
    return 0;
}
int syncState::initFileSyncProcedure(){
    cout << "default \n";
    return -1;
}

int main() {
    syncState *x = new syncState;
    syncState *y = new idleState;
    syncState *z = new pendingState;
    x->initFileSyncProcedure();
    x->switchToNextState(0);

    y->initFileSyncProcedure();
    z->initFileSyncProcedure();
    delete x;
    return 0;
}