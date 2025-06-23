SHELL=/bin/sh 
CC=gcc 
CFLAGS=-O2 -g -I.

COMMON_NAME := ass3_22CS30007_22CS10083
LEXFILE := $(COMMON_NAME).l
LEXYYCFILE := lex.yy.c
CFILE := $(COMMON_NAME).c
TESTFILE := $(COMMON_NAME)_test.c
OUTPUT := $(COMMON_NAME).out

tinyc:
	lex ass3_22CS30007_22CS10083.l 
	gcc ass3_22CS30007_22CS10083.c 
	./a.out < ass3_22CS30007_22CS10083_test.c > output.txt

clean:
	rm -r a.out lex.yy.c