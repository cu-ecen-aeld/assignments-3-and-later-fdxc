CROSS_COMPILE=

writer:writer.o
	$(CROSS_COMPILE)gcc -o writer writer.c
writer.o: writer.c
	$(CROSS_COMPILE)gcc -c -o writer.o writer.c
clean: 
	rm -f writer writer.o
