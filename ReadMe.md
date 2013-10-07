# 7segements

The goal is to write a command line tool that displays a number as 7-segmented digits.

Currently the source is 154 bytes in length.

This version is compatible with latest llvm.

## Build:

    cc -w -o 7segments 7segments.c

## Run:

    ./7segments 123

## Output:

       _   _
    !  _!  _!
    ! !_   _!

This project is just for fun and learning purposes.

## Oneliner

You can compile and start the program in a single line of code with this snippet.

    echo -e "#define L for(char*c=a[1],y;*c;)printf(\"%c%c%c%c\",(y=\"w$]m.k{%\\177o\"[*c++-48])&u/4?33:32,y&u?95:32,y&u/2?33:32,*c?32:10);u*=8;\nmain(int u,char**a){u=1;L;L;L}" | cc -xc -w -o 7segments - && ./7segments 1234567890
