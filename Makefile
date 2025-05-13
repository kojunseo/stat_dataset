PREFIX ?= /usr/local
install:
	cp bin/count_dataset $(PREFIX)/bin/count_dataset
	chmod +x $(PREFIX)/bin/count_dataset