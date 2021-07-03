.PHONY: all clean clean-all install

com_name = mechanics-mac

all: com-file bci-only

com-file:
	echo '(load "load.scm") (disk-save "${com_name}.com" "SICM")' | mit-scheme --batch-mode --no-init-file

bci-only:
	mit-scheme --quiet < compile.scm

install:
	bash install.sh ${com_name}

uninstall:
	bash uninstall.sh ${com_name}

clean-all: clean
	find . -name "*.bci" -type f -delete

clean:
	find . -name "*.bin" -type f -delete
	find . -name "*.ext" -type f -delete
	find . -name "*.com" -type f -delete
	find . -name "*.o" -type f -delete
	find . -name "*.so" -type f -delete
	find . -name "*.c" -type f -delete
