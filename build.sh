#!/bin/bash

PARAM=$1
if [ -z "$PARAM" ]; then
PARAM=0123456789
fi

gcc -w -o 7segments 7segments.c && ./7segments $PARAM
wc -c 7segments.c
