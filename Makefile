kilo: kilo.c
	$(CC) kilo.c -o kilo -Wall -Wextra -pedantic -std=c99
.PHONY: install
install: kilo
	mkdir -p $(HOME)/bin
	cp kilo $(HOME)/bin/kilo
.PHONY: uninstall
uninstall: kilo
	rm -f $(HOME)/bin/kilo
