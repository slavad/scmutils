.PHONY: all clean clean-all

all:
	mit-scheme --quiet < compile.scm

clean-all: clean
	find . -name "*.bci" -type f -delete
clean:
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete
	find . -name "*.com" -type f -delete

# check that all bci files from the origianl
# distro are here, check for extra bci as well
# recheck load files: they must load all bci files