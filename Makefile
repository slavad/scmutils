.PHONY: all clean clean-all

all:
	mit-scheme --quiet < compile.scm

clean-all: clean
	find . -name "*.bci" -type f -delete
clean:
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete
	find . -name "*.com" -type f -delete
