#!/bin/sh
#
#  This program is free software; you can redistribute it and/or
#  modify it under the terms of the GNU General Public License as
#  published by the Free Software Foundation; either version 2 of the
#  License, or (at your option) any later version.
#
#  This program is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with this program; if not, write to the Free Software Foundation,
#  Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA

if [ "$1" = "uninstall" ]; then
   	rm -f /usr/share/applications/redobackup.desktop
	rm -f /usr/share/menu/redobackup
	rm -f /usr/share/pixmaps/redobackup.png
	rm -rf /usr/share/redo
	rm -f /usr/bin/redobackup
else
	cp share/applications/redobackup.desktop /usr/share/applications/
	cp share/menu/redobackup /usr/share/menu/
	cp share/pixmaps/redobackup.png /usr/share/pixmaps/
	mkdir -p /usr/share/redo
	cp share/redo/* /usr/share/redo/
	cp redobackup /usr/bin/
fi
