make: src/main.c src/def.h src/scores.c src/aux.c src/menu.c
	gcc -Wall -o minesweeper src/main.c src/def.h src/scores.c src/aux.c src/menu.c

run: minesweeper
	./minesweeper

clean:
	rm minesweeper
