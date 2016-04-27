CC=g++
CFLAGS=-lGL -lGLU -lglut -Wall -Wextra
OBJS=firstP.o
all: firstP
firstP: firstP.o
        $(CC) $(OBJS) -o firstP $(CFLAGS)
firstP.o: firstP.cpp
        $(CC) -c firstP.cpp $(CFLAGS)
clean:
        rm firstP $(OBJS)
