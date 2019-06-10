#!/bin/bash

for D in *; do
    if [ -d "${D}" ] && [ -d "${D}/gtk-3.0" ]; then
        ln -s "$PWD/${D}" "$HOME/.themes"  # your processing here
    fi
done
