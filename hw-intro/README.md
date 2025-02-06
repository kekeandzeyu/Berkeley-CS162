# From source code to executable

## 1 Generate recurse.S and find which instructions correspond to the recursive call of `recur(i - 1)`.

```assembly
call	recur 
```

## 2 What do the `.text` and `.data` sections contain? Provide a qualitative description.

* `.text`: Contains the machine code of the compiled program.
* `.data`: Contains initialized global/static variables.

## 3 What command do we use to view the symbols in an ELF file? (Hint: We can use `objdump` again, look at `man objdump` to find the right flag).

```bash
$ objdump -t <elf_file>
```

## 4 What do the `g`, `O`, `F`, and `*UND*` flags mean?

* `g`: The symbol is global symbol.
* `O`: The symbol is an object.
* `F`: The symbol is a function.
* `*UND*`: The symbol is undefined.

## 5 Examine the symbol table of the entire `map` program now. What has changed? Give a general description, including what happened to `recur`.

1. Resolution of undefined symbols.
2. Address assignment for all symbols.

## 6 What segment(s)/section(s) contains `recur` (the function)? (The address of `recur` in `objdump` will not be exactly the same as what you saw in gdb. An optional stretch exercise is to think about why. Hint: See the Wikipedia article on relocation.)

`recur` is in the `.text` section of the symbol table. `.text` is a segment of a `LOAD` segment.

## 7 What segment(s)/section(s) contains global variables? Hint: look for the variables `foo` and `stuff`.

The global variable `foo` is in `.bss` section, and `stuff` is located in `data` section, both of which are in the same `LOAD` segment.

`.bss` section contains uninitialized (or zero-initialized) global and static variables, while `.data` section contains initialized global and static variables.

## 8 Do you see the stack or heap segment anywhere? Explain.

Stack segment is clearly defined, while heap segment is not. The heap's size is entirely determined at runtime by calls to memory allocation functions, not directly represented as a distinct segment in the Program Headers.

## 9 Based on the output of `map`, in which direction does the stack grow? (*Reminder: Please use `i386-exec ./map` to run map.*)

The stack grows downwards, from a high memory address to lower addresses.

## 10 Modify Makefile to make sure that "CS162 is the best!" is printed instead. You may not modify or add any other files.

Add `-DCS162` in Makefile.