CROSS_COMPILE=aarch64-none-linux-gnu-

FLAGES= -Wall -Werror
CC=gcc
#writer:writer.o
#	$(CROSS_COMPILE)gcc -o writer writer.c
#writer.o: writer.c
#	$(CROSS_COMPILE)gcc -c -o writer.o writer.c

all:
	$(CROSS_COMPILE)$(CC) writer.c -o writer $(FLAGES)

clean: 
	rm -f writer writer.o
