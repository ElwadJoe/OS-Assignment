all: exercise1 output_program simple_program
exercise1: exercise1.c
	gcc exercise1.c -o exercise1
output_program: exercise5File1.c exercise5File2.c
	gcc exercise5File1.c exercise5File2.c -o output_program
simple_program: exercise6.c
	gcc exercise6.c -o simple_program
