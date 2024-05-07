PREFIX ?= /usr

all:
	@echo Please run \'make install\' to start the installation

install:
	@install -Dm755 dfetch $(DESTDIR)$(PREFIX)/bin/dfetch
	@echo Installation is complete

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/bin/dfetch
	@echo dfetch is no longer installed
