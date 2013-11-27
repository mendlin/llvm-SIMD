# 
# This is the compiler input file
# 

ir: playground.cpp utility.h
	clang++ -S -emit-llvm playground.cpp -o playground.ll -I../include/

run: playground.cpp utility.h
	clang++ playground.cpp -o playground -I../include/

clean: 
	rm playground.ll
	rm playground 
