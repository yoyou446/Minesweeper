make: main.c def.h scores.c aux.c menu.c
	gcc -Wall -o minesweeper main.c def.h scores.c aux.c menu.c

run: minesweeper
	./minesweeper

gccrun: main.c def.h scores.c aux.c menu.c
	gcc -Wall -o minesweeper main.c def.h scores.c aux.c menu.c
	./minesweeper

clean:
	rm minesweeper
