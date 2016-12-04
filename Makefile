.PHONY: main

CC=clang

main: main.o

main.o: src/main.c
	mkdir -p bin
	$(CC) src/main.c -o bin/main
