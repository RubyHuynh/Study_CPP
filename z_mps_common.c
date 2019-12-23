#include <ostream>
#include <iostream>
#include "z_mps_common.h"

int main (){
	int i = 0;
	switch((SCU_MPS_MSG)i){
		case SCU_MPS_MSG::RQ_HUNT_RSC:
			std::cout << "OK";
			break;
		default:
			std::cout << "KO";
			break;
	}
    std::cout << (int)SCU_MPS_MSG::MX_TYPE << "dd\n";
	return 0;
}
