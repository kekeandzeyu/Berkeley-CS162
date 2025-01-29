# Written Questions

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

