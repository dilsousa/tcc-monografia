#!/bin/sh

rm -rf monografia.*

./dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex"
