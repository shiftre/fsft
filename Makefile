CC=gcc
CFLAGS=-ggdb 

all: tlsf.c
	     $(CC) $(CFLAGS) -o tlsf tlsf.c
