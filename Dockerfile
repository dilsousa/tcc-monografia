FROM ubuntu:16.04
MAINTAINER Andre Formento <andreformento.sc@gmail.com>

RUN apt-get -qq update && \
    apt-get install -y --no-install-recommends texlive-fonts-recommended texlive-latex-extra texlive-fonts-extra dvipng texlive-latex-recommended
