time: main.o ipc.o time.o
	gcc -o time main.o ipc.o time.o -lrt


main.o: main.c
	gcc -c main.c

ipc.o: ipc.c
	gcc -c ipc.c

time.o: time.c
	gcc -c time.c

clean:
	-rm -rf *.o main ipc time



