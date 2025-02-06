# GDB basics

bash i386-gdb-map.sh
c (continue without paging)
layout src
b main
p/x &argv
p argv


## What is the memory address `argv` in hex and what does it store?
&argv = 0x3ffffd47
argv = (char **) 0x3ffffe27
