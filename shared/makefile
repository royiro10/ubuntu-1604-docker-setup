all: build main

main: main.o
	gcc -ansi -Wall -pedantic -o main obj/main.o

main.o: main.c
	gcc -ansi -Wall -pedantic -c main.c -o obj/main.o

build:
	mkdir obj