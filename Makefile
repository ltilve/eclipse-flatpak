all:
	true

install:
	mkdir -p /app/share/applications
	cp org.eclipse.Eclipse.desktop /app/share/applications/
	mkdir -p /app/share/icons/hicolor/128x128/apps/

.PHONY: install
