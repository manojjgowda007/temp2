ABC.exe:fact.o big2.o main.o
	gcc -o ABC.exe fact.o big2.o main.o
fact.o:fact.c
	gcc -c fact.c
big2.o:big2.c
	gcc -c big2.c
main.o:main.c
	gcc -c main.c

