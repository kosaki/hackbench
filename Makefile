TARGETS = hackbench

all: $(TARGETS)

hackbench: hackbench.c
	gcc -g -Wall -O2 -o hackbench hackbench.c -lpthread

clean:
	-rm $(TARGETS)
