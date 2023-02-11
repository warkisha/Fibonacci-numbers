all: main.c
	gcc -o make ass.c -masm=intel
	./make
