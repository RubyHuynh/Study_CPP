// machine.cpp
#include "Machine.h"

Machine::Machine(unsigned int inStockQuantity) :
    mStockQuantity(inStockQuantity),
    mState(inStockQuantity > 0 ? new Normal() : new SoldOut()) {
}

Machine::~Machine() {
    delete mState;
}

void Machine::sell(unsigned int quantity) {
    mState->sell(*this, quantity);
}

void Machine::refill(unsigned int quantity) {
    mState->refill(*this, quantity);
}

unsigned int Machine::getCurrentStock() {
    return mStockQuantity;
}