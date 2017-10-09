[![Build Status](https://travis-ci.org/andreformento/tcc-monografia.svg?branch=master)](https://travis-ci.org/andreformento/tcc-monografia)

# Monografia do TCC

## Como gerar PDF com docker
* Clean: `rm -rf latex-docker && rm monografia.*`
* Clone: `git clone https://github.com/andreformento/latex-docker`
* Generate: `latex-docker/dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex && pdflatex tex/monografia.tex"`

## Gerar automaticamente:
Criar uma tag
```bash
git tag -a v1.4 -m "my version 1.4"
```

Publicar
```bash
git push origin v1.4
```

# Referencias
* https://github.com/andreformento/latex-docker
