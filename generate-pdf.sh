#!/bin/sh

rm -f monografia.pdf

cd tex

docker run -it -v "$PWD":/data -w /data andreformento/latex pdflatex monografia.tex

rm -f monografia.pdf

docker run -it -v "$PWD":/data -w /data andreformento/latex pdflatex monografia.tex

rm -f *.fdb_latexmk
rm -f *.aux
rm -f *.fls
rm -f *.idx
rm -f *.ilg
rm -f *.ind
rm -f *.lof
rm -f *.log
rm -f *.lot
rm -f *.toc
rm -f *.blg
rm -f *.brf
rm -f *.bbl

mv monografia.pdf ../
