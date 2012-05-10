all:
	( cd precompute ; make )
	( cd scripts ; make )

install:
	( cd precompute ; make install )
	( cd scripts ; make install )

clean:
	( cd precompute ; make clean )
