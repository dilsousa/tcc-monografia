FROM debian:9

RUN apt-get update \
    && apt-get install -y \
    texlive-full \
    && echo "\nmain_memory = 12000000" >> /etc/texmf/texmf.d/00debian.cnf \
    && echo "\nextra_mem_bot = 12000000" >> /etc/texmf/texmf.d/00debian.cnf \
    && echo "\nfont_mem_size = 12000000" >> /etc/texmf/texmf.d/00debian.cnf \
    && echo "\npool_size = 12000000" >> /etc/texmf/texmf.d/00debian.cnf \
    && echo "\nbuf_size = 12000000" >> /etc/texmf/texmf.d/00debian.cnf \
    && update-texmf \
    && texhash \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ADD tex/ /

RUN chmod 777 -R /usr/local/share/texmf && \
    chmod 777 -R /var/lib/texmf && \
    mkdir /data && \
    chmod 777 -R /data && \
    chmod 777 /start.sh

#pdflatex tex/monografia.tex
ENTRYPOINT ["/start.sh"] 
