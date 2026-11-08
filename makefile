PREFIX ?= /usr/local

install:
	install -Dm755 meganimus $(DESTDIR)$(PREFIX)/bin/meganimus
	install -Dm644 io.github.kyuyrii.meganimus.desktop $(DESTDIR)$(PREFIX)/share/applications/io.github.kyuyrii.meganimus.desktop
	install -Dm644 io.github.kyuyrii.meganimus.svg $(DESTDIR)$(PREFIX)/share/icons/hicolor/scalable/apps/io.github.kyuyrii.meganimus.svg
	install -Dm644 metainfo/io.github.kyuyrii.meganimus.metainfo.xml $(DESTDIR)$(PREFIX)/share/metainfo/io.github.kyuyrii.meganimus.metainfo.xml
	install -Dm644 translation/*.toml -t $(DESTDIR)$(PREFIX)/share/Meganimus/translation