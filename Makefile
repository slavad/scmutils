.PHONY: all clean clean-all

all:
	mit-scheme --quiet < compile.scm

clean-all: clean
	find . -name "*.com" -type f -delete
	find . -name "*.bci" -type f -delete
clean:
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete

# check total number of complited bins with the original distor
# add load and complile files
# don't forget to check that load and compile files include
# all files from the dir
# don't forget to compile and load new subdirs