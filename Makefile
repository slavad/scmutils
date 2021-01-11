.PHONY: all clean clean-all

bci:
	mit-scheme --quiet < compile.scm

all: bci
	mit-scheme --quiet < compile-band.scm

clean-all: clean
	find . -name "*.bci" -type f -delete
clean:
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete
	find . -name "*.com" -type f -delete
	find . -name "*.o" -type f -delete
	find . -name "*.so" -type f -delete
	find . -name "*.c" -type f -delete
