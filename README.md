[![Build Status](https://travis-ci.org/andreformento/tcc-monografia.svg?branch=master)](https://travis-ci.org/andreformento/tcc-monografia)

# Monografia do TCC

## Gerar automaticamente:
Criar uma tag
```bash
git tag -a v1.4 -m "my version 1.4"
```

Publicar
```bash
git push origin v1.4
```

## Como gerar PDF com docker local
* Clean: `rm -rf latex-docker && rm monografia.*`
* Clone: `git clone https://github.com/andreformento/latex`
* Generate: `latex/dockercmd.sh /bin/sh -c "pdflatex tex/monografia.tex && pdflatex tex/monografia.tex"`

# Referencias
* https://github.com/andreformento/latex
