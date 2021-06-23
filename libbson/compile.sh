#!/bin/bash

gcc -Wall -W -O2 -o adder.app adder.c $(pkg-config --libs --cflags libbson-1.0)
