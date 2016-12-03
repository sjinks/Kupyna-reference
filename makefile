all: kupyna-reference

kupyna-reference: kupyna.c kupyna.h main.c makefile tables.c tables.h
	$(CC) $(CPPFLAGS) $(CFLAGS) $(LDFLAGS) kupyna.c main.c tables.c -o "$@"

run:kupyna-reference
	./kupyna-reference
