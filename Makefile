.PHONY: clean all

all:
	mit-scheme --quiet < compile.scm

clean:
	find . -name "*.com" -type f -delete
	find . -name "*.bci" -type f -delete
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete