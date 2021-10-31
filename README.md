# SCMUTILS

This directory structure contains the Scheme mathematical library.
This code was developed for educational and research use
at the Massachusetts Institute of Technology.

## Compilation and Installation

The makefile is in a very preliminary state so it may not follow
all best practises.

In order to  install the library do the following:

1. run `make clean-all`. If you run the steps below with compiled `*.bci`
   files you will get the following error: `Unbound variable: Real`
   I'm still not sure why this error appears.
2. then run `make`
3. after that `make install`
4. put `mechanics` from `bin` directory to your `PATH`
5. also don't forget to install LaTeXiT  and put `scmutils-latexit`
   from `bin` to you `PATH` if you want be able to use `pe-li` function

## Contributors to this library include:

GJS, HAL, CPH, SIEBERT, MH, JINX, PAS,
KGK, KKYLIN, TIMC, WISDOM, ZURAS, HARDY,
FARR, AXCH, KEITHW, CAMPBELL, RFRANKEL

Please direct comments, criticisms, and suggestions to
Gerald Jay Sussman -- gjs@mit.edu
