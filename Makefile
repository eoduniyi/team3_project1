#	Author: Team 3
#	Date:


.PHONY: main main.o clean

main: main.o
	g++ -Wall -std=c++11 main.o -o main


main.o: main.cpp io.h log.h events.h interface.h
	g++ -Wall -std=c++11 -c main.cpp



clean:
	rm *.o main || true
