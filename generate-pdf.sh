#!/bin/sh

rm -rf monografia.*

./dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex"

mv monografia.pdf _monografia.pdf
rm rm -rf monografia.*
mv _monografia.pdf monografia.pdf
