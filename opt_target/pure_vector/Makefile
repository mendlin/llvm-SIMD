# 
# To test generated header files
# 
CPPFLAG = -O1 -I../../include/ -I../

ir: playground.cpp header.h
	clang++ $(CPPFLAG) -S -emit-llvm playground.cpp -o playground.ll 

with_ir_header: ir header.ll 
	llvm-link header.ll playground.ll -o all.bc
	llvm-dis < all.bc > all.ll
	opt -std-compile-opts -std-link-opts -O3 all.bc -o optimized.bc
	llvm-dis < optimized.bc > optimized.ll

run: playground.cpp 
	clang++ $(CPPFLAG) playground.cpp -o playground 

clean: 
	rm all.* optimized.* playground.ll playground *.bc
