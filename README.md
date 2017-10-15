[![Build Status](https://travis-ci.org/andreformento/tcc-monografia.svg?branch=master)](https://travis-ci.org/andreformento/tcc-monografia)

# Monografia do TCC

[Ultima versão do documento](https://github.com/andreformento/tcc-monografia/releases/latest)

## Publicar automaticamente

Para que a monografia seja gerada automaticamente é preciso criar uma nova tag. Quando uma nova tag for criada, [um hook do Travis](https://travis-ci.org/andreformento/tcc-monografia) é disparado e um Job cria o PDF e coloca no [link de releases](https://github.com/andreformento/tcc-monografia/releases/latest)

### Direto pelo Github

Basta seguir esse [tutorial](https://help.github.com/articles/creating-releases) para publicar via Github

### Via terminal com git
Criar uma tag
```bash
git tag -a v1.4 -m "my version 1.4"
```

Publicar
```bash
git push origin v1.4
```

## Como gerar PDF com docker local

### Via script
```bash
./generate-pdf.sh
```

# Referencias
* https://github.com/andreformento/latex
* https://www.sharelatex.com
* http://latexonline.cc
* https://latexbase.com
* https://gordonlesti.com/building-a-latex-docker-image/
