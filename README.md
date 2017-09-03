Redo Backup & Recovery
A simple GUI interface that allows bare-metal backup and restore.

Copyright (C) 2012 RedoBackup.org

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.

######################################################################
Re-born and debianized for SparkyLinux 
by Paweł "pavroo" Pijanowski <pavroo@onet.eu>
https://sparkylinux.org
Version 1.0.5 (2017-01-22)
######################################################################

Dependencies:
-----------
coreutils
cpanminus
curlftpfs
dosfstools
e2fsprogs
fsarchiver
ftp
grep
gzip
hfsutils
jfsutils
libglade2-0
libglib2.0-0
libgtk2.0-0
libnotify-bin
mount
net-tools
nmap
ntfs-3g
partclone
perl
reiser4progs
reiserfsprogs
smbclient
util-linux
xfsprogs
#######################################################################
It still works on gtk+2 so if you can move it to gtk+3

Install:
-------------
su (or sudo) 
./install.sh

Uninstall:
-------------
su (or sudo)
./install.sh uninstall
 
