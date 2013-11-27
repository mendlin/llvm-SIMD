#include "utility.h"
#include <cstdlib>

int main()
{
	SIMD_type a, b, c;
	// b = simd<32>::constant<11>();	
	// d = LoadfromString(str0, 2);			
	
	a = mvmd<32>::fill4(rand(), rand(), rand(), rand());
	b = simd<64>::add_hl(simd<32>::add_hl(simd<16>::add_hl(a)));
	c = _mm_sad_epu8(a, simd<32>::constant<0>());

	cout << "Playground running..." << endl;
	cout << (Store2String(b, 1) == Store2String(c, 1)) << endl;

	return 0;
}

