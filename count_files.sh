#!/bin/bash

find . -type d |while read d; do echo -n $d" "; find "$d" -type f -maxdepth 1|wc -l;done
