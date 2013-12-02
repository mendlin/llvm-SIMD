#include "utility.h"
#include <cstdlib>

extern "C" {
	#include "header.h"
}

int main()
{
	SIMD_type a, b, c, d;
	// b = simd<32>::constant<11>();
	// d = LoadfromString(str0, 2);	
	a = mvmd<32>::fill4(rand(), rand(), rand(), rand());
	b = simd<32>::constant<11>();

	// b = simd<64>::add_hl(simd<32>::add_hl(simd<16>::add_hl(a)));
	// c = _mm_sad_epu8(a, simd<32>::constant<0>());
	c = add_vector(a, b);
	d = simd<32>::add(a, b);

	cout << "Playground running..." << endl;

	cout << "add_vector: " << endl;
	cout << (Store2String(c, 1) == Store2String(d, 1)) << endl;	

	cout << "add_vector_64: " << endl;
	c = add_vector_64(a, b);
	d = simd<64>::add(a, b);
	cout << (Store2String(c, 1) == Store2String(d, 1)) << endl;	

	return 0;
}

