PREFIX ?= /usr

all:
	@echo Please run \'make install\' to start the installation

install:
	cp -r dfetch_logo/ $(DESTDIR)$(PREFIX)/bin
	chmod 755 -R $(DESTDIR)$(PREFIX)/bin/dfetch_logo
	@install -Dm755 dfetch $(DESTDIR)$(PREFIX)/bin/dfetch
	@echo Installation is complete

uninstall:
	@rm -r $(DESTDIR)$(PREFIX)/bin/dfetch_logo
	@rm -f $(DESTDIR)$(PREFIX)/bin/dfetch
	@echo dfetch is no longer installed
