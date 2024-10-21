time: main ipc time

main: main.o
	gcc -o main main.o

main.o: main.c
	gcc -c main.c

ipc: ipc.o
	gcc -o ipc ipc.o

ipc.o: ipc.c
	gcc -c ipc.c

time: time.o
	gcc -o time time.o

time.o: time.c
	gcc -c time.c

clean:
	-rm -rf *.o main ipc time



