#!/bin/sh

rm -rf monografia.*
rm -rf _monografia.*
rm -rf abntex2-modelo-include-comandos.*

./dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex"

# Compilers:
# pdflatex
# xelatex
# lualatex

mv monografia.pdf _monografia.pdf
rm rm -rf monografia.*
rm -rf abntex2-modelo-include-comandos.*
mv _monografia.pdf monografia.pdf
