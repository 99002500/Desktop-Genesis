# Outline

## How to compile and link
```
gcc test.c -c                        # generates test.o
gcc sum.c -c                         # generates sum.o
gcc sqr.c -c                         # generates sqr.o
gcc test.o sum.o sqr.o -o all.out    # linking, combines several object files & std libs, generates executable
```
> Identify errors when one of the object file is missing during linking

## Analysis
```
nm sum.o sqr.o
objdump -t sum.o sqr.o
nm test.o
objdump -t test.o
```
# Activity
* If the file are in different folder
* sum/sum.c, sqr/sqr.c, inc/fun.h
* How to Compile and link?

* How to define a Macro Run time?

* Can we create a Bash Script file and add all commands and run the script to compile and execute the program?
