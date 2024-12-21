CC = gcc
CFLAGS = -Wall -Wextra -g

all: huffman

huffman: main.c
	$(CC) $(CFLAGS) -o huffman huffman.c

clean:
	rm -f huffman *.o
