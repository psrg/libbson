#!/bin/sh

# -- sphinx-include-start --
gcc -o hello_bson hello_bson.c $(pkg-config --libs --cflags libbson-static-1.0)
