#!/bin/sh

docker build -t pdflatex . 
docker run -it -v "$PWD":/data pdflatex
