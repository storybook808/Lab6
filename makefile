# Make file

net367: host.o utilities.o link.o man.o main.o net.o
	gcc -o net367 host.o utilities.o link.o man.o main.o net.o

main.o: main.c main.h
	gcc -c main.c

host.o: host.c host.h
	gcc -c host.c  

man.o:  man.c man.h
	gcc -c man.c

net.o:  net.c net.h
	gcc -c net.c

utilities.o: utilities.c
	gcc -c utilities.c

link.o:  link.c link.h
	gcc -c link.c


