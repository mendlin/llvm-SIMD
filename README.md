llvm-SIMD
=========

A prototype trying to optimize SIMD operations during compile time

## SIMD instruction combining

Think about the following code: 

```c
SIMD_type a, b, c;  

a = mvmd<32>::fill4(rand(), rand(), rand(), rand());
b = simd<64>::add_hl(simd<32>::add_hl(simd<16>::add_hl(a)));
c = _mm_sad_epu8(a, simd<32>::constant<0>());
```

We are sure `b` and `c` should always be the same. With `clang++ -O3 -emit-llvm -S`, we can generate the following IR:

+ Setting `a`, `a` is stored in `%vecinit3.i.i`
```
  %vecinit.i.i = insertelement <4 x i32> undef, i32 %call3, i32 0
  %vecinit1.i.i = insertelement <4 x i32> %vecinit.i.i, i32 %call2, i32 1
  %vecinit2.i.i = insertelement <4 x i32> %vecinit1.i.i, i32 %call1, i32 2
  %vecinit3.i.i = insertelement <4 x i32> %vecinit2.i.i, i32 %call, i32 3
```

+ Calculate `b`, `b` is finally stored in `%add.i.i.i63`
```
  %0 = bitcast <4 x i32> %vecinit3.i.i to <2 x i64>
  %1 = bitcast <4 x i32> %vecinit3.i.i to <8 x i16>
  %2 = call <8 x i16> @llvm.x86.sse2.psrli.w(<8 x i16> %1, i32 8) #1
  %and.i.i.i = and <2 x i64> %0, <i64 71777214294589695, i64 71777214294589695>
  %3 = bitcast <8 x i16> %2 to <4 x i32>
  %4 = bitcast <2 x i64> %and.i.i.i to <4 x i32>
  %add.i.i.i = add <4 x i32> %3, %4
  %5 = bitcast <4 x i32> %add.i.i.i to <2 x i64>
  %6 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %add.i.i.i, i32 16) #1
  %7 = bitcast <4 x i32> %6 to <2 x i64>
  %and.i.i.i43 = and <2 x i64> %5, <i64 281470681808895, i64 281470681808895>
  %add.i.i.i44 = add <2 x i64> %7, %and.i.i.i43
  %8 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %add.i.i.i44, i32 32) #1
  %and.i.i.i62 = and <2 x i64> %add.i.i.i44, <i64 4294967295, i64 4294967295>
  %add.i.i.i63 = add <2 x i64> %8, %and.i.i.i62
```

+ Calculate `c`, which is `%10`:
```
  %9 = bitcast <4 x i32> %vecinit3.i.i to <16 x i8>
  %10 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %9, <16 x i8> zeroinitializer) #1
```

Obviously, `c` runs faster then `b`, `c` is the optimized result we want from `b` and LLVM is not doing this for us. 
