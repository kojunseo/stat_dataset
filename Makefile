PREFIX ?= /usr/local
install:
	cp bin/stat_dataset $(PREFIX)/bin/stat_dataset
	chmod +x $(PREFIX)/bin/stat_dataset