
Debian
====================
This directory contains files used to package adnd/adn-qt
for Debian-based Linux systems. If you compile adnd/adn-qt yourself, there are some useful files here.

## adn: URI support ##


adn-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install adn-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your adnqt binary to `/usr/bin`
and the `../../share/pixmaps/adn128.png` to `/usr/share/pixmaps`

adn-qt.protocol (KDE)

