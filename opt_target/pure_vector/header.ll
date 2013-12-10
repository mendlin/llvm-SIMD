define <64 x i2> @llvm_add_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %res = add <64 x i2> %a, %b
    ret <64 x i2> %res
}
define <32 x i4> @llvm_add_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %res = add <32 x i4> %a, %b
    ret <32 x i4> %res
}
define <16 x i8> @llvm_add_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %res = add <16 x i8> %a, %b
    ret <16 x i8> %res
}
define <8 x i16> @llvm_add_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %res = add <8 x i16> %a, %b
    ret <8 x i16> %res
}
define <4 x i32> @llvm_add_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %res = add <4 x i32> %a, %b
    ret <4 x i32> %res
}
define <2 x i64> @llvm_add_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %res = add <2 x i64> %a, %b
    ret <2 x i64> %res
}
define <1 x i128> @llvm_add_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %res = add <1 x i128> %a, %b
    ret <1 x i128> %res
}
define <64 x i2> @llvm_sub_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %res = sub <64 x i2> %a, %b
    ret <64 x i2> %res
}
define <32 x i4> @llvm_sub_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %res = sub <32 x i4> %a, %b
    ret <32 x i4> %res
}
define <16 x i8> @llvm_sub_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %res = sub <16 x i8> %a, %b
    ret <16 x i8> %res
}
define <8 x i16> @llvm_sub_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %res = sub <8 x i16> %a, %b
    ret <8 x i16> %res
}
define <4 x i32> @llvm_sub_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %res = sub <4 x i32> %a, %b
    ret <4 x i32> %res
}
define <2 x i64> @llvm_sub_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %res = sub <2 x i64> %a, %b
    ret <2 x i64> %res
}
define <1 x i128> @llvm_sub_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %res = sub <1 x i128> %a, %b
    ret <1 x i128> %res
}
define <64 x i2> @llvm_mul_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %res = mul <64 x i2> %a, %b
    ret <64 x i2> %res
}
define <32 x i4> @llvm_mul_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %res = mul <32 x i4> %a, %b
    ret <32 x i4> %res
}
define <16 x i8> @llvm_mul_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %res = mul <16 x i8> %a, %b
    ret <16 x i8> %res
}
define <8 x i16> @llvm_mul_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %res = mul <8 x i16> %a, %b
    ret <8 x i16> %res
}
define <4 x i32> @llvm_mul_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %res = mul <4 x i32> %a, %b
    ret <4 x i32> %res
}
define <2 x i64> @llvm_mul_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %res = mul <2 x i64> %a, %b
    ret <2 x i64> %res
}
define <1 x i128> @llvm_mul_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %res = mul <1 x i128> %a, %b
    ret <1 x i128> %res
}
define <64 x i2> @llvm_and_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %res = and <64 x i2> %a, %b
    ret <64 x i2> %res
}
define <32 x i4> @llvm_and_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %res = and <32 x i4> %a, %b
    ret <32 x i4> %res
}
define <16 x i8> @llvm_and_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %res = and <16 x i8> %a, %b
    ret <16 x i8> %res
}
define <8 x i16> @llvm_and_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %res = and <8 x i16> %a, %b
    ret <8 x i16> %res
}
define <4 x i32> @llvm_and_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %res = and <4 x i32> %a, %b
    ret <4 x i32> %res
}
define <2 x i64> @llvm_and_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %res = and <2 x i64> %a, %b
    ret <2 x i64> %res
}
define <1 x i128> @llvm_and_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %res = and <1 x i128> %a, %b
    ret <1 x i128> %res
}
define <64 x i2> @llvm_or_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %res = or <64 x i2> %a, %b
    ret <64 x i2> %res
}
define <32 x i4> @llvm_or_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %res = or <32 x i4> %a, %b
    ret <32 x i4> %res
}
define <16 x i8> @llvm_or_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %res = or <16 x i8> %a, %b
    ret <16 x i8> %res
}
define <8 x i16> @llvm_or_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %res = or <8 x i16> %a, %b
    ret <8 x i16> %res
}
define <4 x i32> @llvm_or_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %res = or <4 x i32> %a, %b
    ret <4 x i32> %res
}
define <2 x i64> @llvm_or_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %res = or <2 x i64> %a, %b
    ret <2 x i64> %res
}
define <1 x i128> @llvm_or_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %res = or <1 x i128> %a, %b
    ret <1 x i128> %res
}
define <64 x i2> @llvm_icmp_eq_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <64 x i2> %a, %b
	%res = sext <64 x i1> %cmp_res to <64 x i2>
    ret <64 x i2> %res
}
define <32 x i4> @llvm_icmp_eq_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <32 x i4> %a, %b
	%res = sext <32 x i1> %cmp_res to <32 x i4>
    ret <32 x i4> %res
}
define <16 x i8> @llvm_icmp_eq_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <16 x i8> %a, %b
	%res = sext <16 x i1> %cmp_res to <16 x i8>
    ret <16 x i8> %res
}
define <8 x i16> @llvm_icmp_eq_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <8 x i16> %a, %b
	%res = sext <8 x i1> %cmp_res to <8 x i16>
    ret <8 x i16> %res
}
define <4 x i32> @llvm_icmp_eq_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <4 x i32> %a, %b
	%res = sext <4 x i1> %cmp_res to <4 x i32>
    ret <4 x i32> %res
}
define <2 x i64> @llvm_icmp_eq_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <2 x i64> %a, %b
	%res = sext <2 x i1> %cmp_res to <2 x i64>
    ret <2 x i64> %res
}
define <1 x i128> @llvm_icmp_eq_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %cmp_res = icmp eq <1 x i128> %a, %b
	%res = sext <1 x i1> %cmp_res to <1 x i128>
    ret <1 x i128> %res
}
define <64 x i2> @llvm_icmp_sgt_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <64 x i2> %a, %b
	%res = sext <64 x i1> %cmp_res to <64 x i2>
    ret <64 x i2> %res
}
define <32 x i4> @llvm_icmp_sgt_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <32 x i4> %a, %b
	%res = sext <32 x i1> %cmp_res to <32 x i4>
    ret <32 x i4> %res
}
define <16 x i8> @llvm_icmp_sgt_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <16 x i8> %a, %b
	%res = sext <16 x i1> %cmp_res to <16 x i8>
    ret <16 x i8> %res
}
define <8 x i16> @llvm_icmp_sgt_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <8 x i16> %a, %b
	%res = sext <8 x i1> %cmp_res to <8 x i16>
    ret <8 x i16> %res
}
define <4 x i32> @llvm_icmp_sgt_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <4 x i32> %a, %b
	%res = sext <4 x i1> %cmp_res to <4 x i32>
    ret <4 x i32> %res
}
define <2 x i64> @llvm_icmp_sgt_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <2 x i64> %a, %b
	%res = sext <2 x i1> %cmp_res to <2 x i64>
    ret <2 x i64> %res
}
define <1 x i128> @llvm_icmp_sgt_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %cmp_res = icmp sgt <1 x i128> %a, %b
	%res = sext <1 x i1> %cmp_res to <1 x i128>
    ret <1 x i128> %res
}
define <64 x i2> @llvm_icmp_ugt_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <64 x i2> %a, %b
	%res = sext <64 x i1> %cmp_res to <64 x i2>
    ret <64 x i2> %res
}
define <32 x i4> @llvm_icmp_ugt_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <32 x i4> %a, %b
	%res = sext <32 x i1> %cmp_res to <32 x i4>
    ret <32 x i4> %res
}
define <16 x i8> @llvm_icmp_ugt_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <16 x i8> %a, %b
	%res = sext <16 x i1> %cmp_res to <16 x i8>
    ret <16 x i8> %res
}
define <8 x i16> @llvm_icmp_ugt_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <8 x i16> %a, %b
	%res = sext <8 x i1> %cmp_res to <8 x i16>
    ret <8 x i16> %res
}
define <4 x i32> @llvm_icmp_ugt_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <4 x i32> %a, %b
	%res = sext <4 x i1> %cmp_res to <4 x i32>
    ret <4 x i32> %res
}
define <2 x i64> @llvm_icmp_ugt_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <2 x i64> %a, %b
	%res = sext <2 x i1> %cmp_res to <2 x i64>
    ret <2 x i64> %res
}
define <1 x i128> @llvm_icmp_ugt_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %cmp_res = icmp ugt <1 x i128> %a, %b
	%res = sext <1 x i1> %cmp_res to <1 x i128>
    ret <1 x i128> %res
}
define <64 x i2> @llvm_icmp_slt_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <64 x i2> %a, %b
	%res = sext <64 x i1> %cmp_res to <64 x i2>
    ret <64 x i2> %res
}
define <32 x i4> @llvm_icmp_slt_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <32 x i4> %a, %b
	%res = sext <32 x i1> %cmp_res to <32 x i4>
    ret <32 x i4> %res
}
define <16 x i8> @llvm_icmp_slt_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <16 x i8> %a, %b
	%res = sext <16 x i1> %cmp_res to <16 x i8>
    ret <16 x i8> %res
}
define <8 x i16> @llvm_icmp_slt_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <8 x i16> %a, %b
	%res = sext <8 x i1> %cmp_res to <8 x i16>
    ret <8 x i16> %res
}
define <4 x i32> @llvm_icmp_slt_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <4 x i32> %a, %b
	%res = sext <4 x i1> %cmp_res to <4 x i32>
    ret <4 x i32> %res
}
define <2 x i64> @llvm_icmp_slt_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <2 x i64> %a, %b
	%res = sext <2 x i1> %cmp_res to <2 x i64>
    ret <2 x i64> %res
}
define <1 x i128> @llvm_icmp_slt_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %cmp_res = icmp slt <1 x i128> %a, %b
	%res = sext <1 x i1> %cmp_res to <1 x i128>
    ret <1 x i128> %res
}
define <64 x i2> @llvm_icmp_ult_2(<64 x i2> %a, <64 x i2> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <64 x i2> %a, %b
	%res = sext <64 x i1> %cmp_res to <64 x i2>
    ret <64 x i2> %res
}
define <32 x i4> @llvm_icmp_ult_4(<32 x i4> %a, <32 x i4> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <32 x i4> %a, %b
	%res = sext <32 x i1> %cmp_res to <32 x i4>
    ret <32 x i4> %res
}
define <16 x i8> @llvm_icmp_ult_8(<16 x i8> %a, <16 x i8> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <16 x i8> %a, %b
	%res = sext <16 x i1> %cmp_res to <16 x i8>
    ret <16 x i8> %res
}
define <8 x i16> @llvm_icmp_ult_16(<8 x i16> %a, <8 x i16> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <8 x i16> %a, %b
	%res = sext <8 x i1> %cmp_res to <8 x i16>
    ret <8 x i16> %res
}
define <4 x i32> @llvm_icmp_ult_32(<4 x i32> %a, <4 x i32> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <4 x i32> %a, %b
	%res = sext <4 x i1> %cmp_res to <4 x i32>
    ret <4 x i32> %res
}
define <2 x i64> @llvm_icmp_ult_64(<2 x i64> %a, <2 x i64> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <2 x i64> %a, %b
	%res = sext <2 x i1> %cmp_res to <2 x i64>
    ret <2 x i64> %res
}
define <1 x i128> @llvm_icmp_ult_128(<1 x i128> %a, <1 x i128> %b) alwaysinline {
entry:
    %cmp_res = icmp ult <1 x i128> %a, %b
	%res = sext <1 x i1> %cmp_res to <1 x i128>
    ret <1 x i128> %res
}
