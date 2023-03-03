SRC := aesdsocket.c
TARGET = aesdsocket
CC = gcc
CFLAGS = -g -Wall -Werror

default: aesdsocket

all: aesdsocket

aesdsocket : 
	$(CROSS_COMPILE)$(CC) $(CFLAGS) -o aesdsocket aesdsocket.c

clean:
	-rm -f *.o aesdsocket 
