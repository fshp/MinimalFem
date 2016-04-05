CC=g++
CFLAGS= -Wall -Os -std=c++11 -I eigen
all: main.o
	$(CC) main.o -o MinimalFEM

main.o: main.cpp
	$(CC) -c $(CFLAGS)  main.cpp

clean:
	rm -rf *.o MinimalFEM