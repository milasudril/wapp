all:
	echo "Completed"

DESTDIR?=""
PREFIX?="/usr"
install:
	mkdir -p $(DESTDIR)$(PREFIX)/share/wapp
	mkdir -p $(DESTDIR)$(PREFIX)/bin
	cp bin/wapp $(DESTDIR)$(PREFIX)/bin
	cp -a share/wapp/. $(DESTDIR)$(PREFIX)/share/wapp