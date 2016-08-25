CC=gcc

compile:
	$(CC) hello-world.c -o hello-world

install:
	install -m 0755 hello-world $(DESTDIR)/bin/;
