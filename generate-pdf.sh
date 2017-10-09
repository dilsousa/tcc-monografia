#!/bin/sh

rm -rf latex-docker
rm -rf monografia.*

git clone https://github.com/blang/latex-docker

latex-docker/dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex"
