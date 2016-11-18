.PHONY: main

main: main.o

main.o: src/main.c
	mkdir -p bin
	cc src/main.c -o bin/main
