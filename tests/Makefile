# 
# This is the compiler input file
# 

ir: playground.cpp utility.h header.h
	clang++ -S -emit-llvm playground.cpp -o playground.ll -I../include/

with_ir_header: ir header.ll 
	llvm-link header.ll playground.ll -o all.bc
	llvm-dis < all.bc > all.ll
	opt -std-compile-opts -std-link-opts -O3 all.bc -o optimized.bc
	llvm-dis < optimized.bc > optimized.ll

run: playground.cpp utility.h
	clang++ playground.cpp -o playground -I../include/

clean: 
	rm all.* optimized.* playground.ll playground *.bc
