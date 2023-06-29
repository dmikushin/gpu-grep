CC=gcc
NVCC=nvcc
CFLAGS=-O3 -arch=sm_61

all: nfa

nfa: pnfa.cu putil.cu nfautil.cpp nfa.cpp regex.cpp
	$(NVCC) $(CFLAGS) pnfa.cu putil.cu nfa.cpp nfautil.cpp regex.cpp -o nfa

clean:
	rm -rf nfa *.o
