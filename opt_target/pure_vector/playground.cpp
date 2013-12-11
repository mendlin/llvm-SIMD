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

	cout << "Playground running..." << endl;

	cout << Store2String(mvmd<32>::insert<0>(a, 8),1) << endl;
	cout << Store2String(llvm_insertelement_32(a, 8, 0), 1) << endl;		

	cout << mvmd<32>::extract<2>(a) << endl;
	cout << llvm_extractelement_32(a, 2) << endl;

	return 0;
}

