ABC.exe:main.o biggest3.o factorial.o reverse.o biggest.o
	gcc -o ABC.exe main.o biggest3.o factorial.o reverse.o biggest.o
main.o:main.c
	gcc -c main.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
biggest.o:biggest.c
	gcc -c biggest.c
