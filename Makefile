slab: slab.h slab.c
	cc -o slab -O3 -Wall slab.c -lm

clean:
	rm -f slab
