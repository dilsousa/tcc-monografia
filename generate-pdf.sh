#!/bin/sh

rm -f monografia.pdf

cd tex

docker run -it -v "$PWD":/data -w /data andreformento/latex pdflatex monografia.tex

rm -f monografia.pdf

docker run -it -v "$PWD":/data -w /data andreformento/latex pdflatex monografia.tex

mv monografia.pdf ../

cd ..
./clear.sh
