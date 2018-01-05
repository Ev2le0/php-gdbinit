#!/bin/bash
PATH=/tmp
BIN=/bin
`/usr/bin/git clone https://github.com/gdbinit/Gdbinit.git $PATH/Gdb-Conf`
`/usr/bin/git clone https://github.com/Ev2le0/php-gdbinit.git $PATH/PHP-Gdb`
`$BIN/mkdir ~/.GdbPlugins`
`$BIN/mv /tmp/Gdb-Conf ~/.GdbPlugins`
`$BIN/mv /tmp/PHP-Gdb ~/.GdbPlugins`
`$BIN/echo "source ~/.GdbPlugins/Gdb-Conf/gdbinit" >> ~/.gdbinit`
`$BIN/echo "source ~/.GdbPlugins/PHP-Gdb/gdbinit" >> ~/.gdbinit`



