#include <iostream>
#include <ostream>
using namespace std;

int main() {
	int*** eat = nullptr, r = 1000000;
	// leak cheak
	while (r > 0) {
		eat = new int**[1024];
		if(r%2) delete eat; // RES (or SZ) is 1.9gb, compare to 2.2gb
		cout<< r << endl;
		r--;
	}

	cout << "Mismatched memory release" << endl;
	// ==3539== Mismatched free() / delete / delete []
	// ==3539==    at 0x4C2F21A: operator delete(void*) (vg_replace_malloc.c:576)
	// ==3539==    by 0x400878: main (in /home/vmuser/cpp/a.out)
	// ==3539==  Address 0x5ab9d40 is 0 bytes inside a block of size 160 alloc'd
	// ==3539==    at 0x4C2E8E9: operator new[](unsigned long) (vg_replace_malloc.c:423)
	// ==3539==    by 0x400863: main (in /home/vmuser/cpp/a.out)

	int *i = (int *)malloc(40);
	int* j = new int;
	int* k = new int[40];

	delete(k);
	free(j);
	delete(i);

	return 0;
}


