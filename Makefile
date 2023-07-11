ABC.exe:big2.o fact.o rev.o pal.o main.o
	gcc -o ABC.exe big2.o fact.o rev.o pal.o main.o

big2.o:big2.c
	gcc -c big2.c
fact.o:fact.c
	gcc -c fact.c
rev.o:rev.c
	gcc -c rev.c
pal.o:pal.c
	gcc -c pal.c
main.o:main.c
	gcc -c main.c

clean:
	rm -rf *.o ABC.exe
