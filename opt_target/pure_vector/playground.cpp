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

	int pool[5] = {1, 2, 3, 4, 5};
	bitblock::store_aligned(a, (bitblock128_t *) pool);
	cout << pool[0] << pool[1] << pool[2] << pool[3] << endl;	
	llvm_store_aligned(a, (bitblock128_t *) pool);
	cout << pool[0] << pool[1] << pool[2] << pool[3] << endl;	

	// llvm_store_unaligned(a, (bitblock128_t *) pool);
	// cout << pool[0] << pool[1] << pool[2] << pool[3] << endl;	
	return 0;
}

