install:
	mkdir -p /usr/local/bin/
	mkdir -p /usr/local/share/awk
	mkdir -p /usr/local/share/man/man1/
	cp -f theme-sh /usr/local/bin/theme-sh
	cp -f theme-sh.awk /usr/local/share/awk/theme-sh.awk
	
uninstall:
	rm -f /usr/local/bin/theme-sh
	rm -f /usr/local/share/awk/theme-sh.awk

install-user:
	mkdir -p ~/.local/bin/
	mkdir -p ~/.local/share/awk
	mkdir -p ~/.local/share/man/man1/
	cp -f theme-sh ~/.local/bin/theme-sh
	cp -f theme-sh.awk ~/.local/share/awk/theme-sh.awk
	
uninstall-user:
	rm -f ~/.local/bin/theme-sh
	rm -f ~/.local/share/awk/theme-sh.awk
