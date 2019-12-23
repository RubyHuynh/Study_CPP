#include <iostream>
#include <ostream>
#include "z_no_2ndswitch.hpp"

int main() {
  int arr[3] = {1, 2, 3};

  for (int i = 0; i < (sizeof(arr) / sizeof(arr[0])); i++) {
    switch (i) {
    case 1:
      break;
    case 2:
      break;
    case 3:
      break;
    default:
      break;
    }
  }

  return 0;
}
