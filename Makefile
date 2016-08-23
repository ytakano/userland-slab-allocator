slab: slab.h slab.c
	cc -o slab -O3 -Wall -mbmi -mpopcnt slab.c

clean:
	rm -f slab
