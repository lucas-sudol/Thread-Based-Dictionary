CC = gcc

CFLAGS = -Wall -g -std=c11 -lpthread

all:  A2checker

clean:  
	rm -f A2checker word_extractor.o

A2checker: main.c word_extractor.o
	$(CC) $(CFLAGS) main.c -o A2checker word_extractor.o -lpthread
