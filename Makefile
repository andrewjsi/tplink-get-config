# Installer for tplink-get-config
# (c) 1999-2013 JSS & Hayer - http://www.jsshayer.hu

BINDIR=$(DESTDIR)/usr/bin

.PHONY: all
all:
	@echo "Nothing to be compile!"

.PHONY: clean
clean:
	@echo "Nothing to be clean!"

.PHONY: install
install: all
	mkdir -p $(BINDIR)
	install tplink-get-config $(BINDIR)

.PHONY: uninstall
uninstall:
	rm -f $(BINDIR)/tplink-get-config
	rmdir $(BINDIR) 2>/dev/null || true

