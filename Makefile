
all: mactelnet

clean: dist-clean

dist-clean:
	rm -f mactelnet

mactelnet: main.c udp.h udp.c
	gcc -o mactelnet main.c udp.c