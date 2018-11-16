all: L7

L1: Listing_127.x
	mpirun -np 4 ./Listing_127.x

Listing_127.x: Listing_127.c
	mpicc Listing_127.c -o Listing_127.x

clean:
	rm -f L7
