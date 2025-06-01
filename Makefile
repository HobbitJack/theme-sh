install:
	mkdir -p /usr/local/bin/
	mkdir -p /usr/local/share/man/man1/
	cp -f theme-sh /usr/local/bin/theme-sh
	
uninstall:
	rm -f /usr/local/bin/theme-sh

install-user:
	mkdir -p ~/.local/bin/
	mkdir -p ~/.local/share/man/man1/
	cp -f theme-sh ~/.local/bin/theme-sh
	
uninstall-user:
	rm -f ~/.local/bin/theme-sh
