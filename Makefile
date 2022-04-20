stats : main.o libbasicplayer.a
	compile main.o -lbasicplayer -L. -o stats

main.o : main.c basicplayer.h
	compile -c main.c

clean:
	@rm -f *.o
	@rm -f stats
	@echo "All clean!"
