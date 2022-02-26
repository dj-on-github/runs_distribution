CC = gcc
CFLAGS = -I/usr/local/include -m64 -Wall -O3
LDFLAGS = -L/usr/local/lib 
LDLIBS = 

runs_distribution: runs_distribution.c
	$(CC) $(CFLAGS) $(LDFLAGS) runs_distribution.c -o runs_distribution $(LDLIBS)

install:
	cp runs_distribution /usr/local/bin

clean:
	rm zeroes_count

