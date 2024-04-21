### PDFCompact [:us:](readme.md)

PDFCompact é uma ferramenta de linha de comando eficaz e fácil de usar, desenvolvida para simplificar o processo de compressão de arquivos PDF. Este script Bash oferece uma solução rápida e confiável para reduzir o tamanho de seus documentos PDF sem comprometer a qualidade. Com uma sintaxe simples e recursos avançados, o PDFCompact permite que você comprima múltiplos PDFs em lote, mantendo a integridade de seus documentos. 

## Instruções:

Para executar este script você precisará utilizar um sistema operacional Linux e ter algumas dependências instaladas.

Ghostscript (gs): Este script depende do Ghostscript para realizar a compressão dos arquivos PDF. Certifique-se de que o Ghostscript esteja instalado no seu sistema. Você pode instalá-lo em sistemas baseados em Debian/Ubuntu usando o seguinte comando:

```console
sudo apt-get install ghostscript
```

Em sistemas baseados em Red Hat/Fedora, você pode instalar o Ghostscript usando o gerenciador de pacotes yum:

```console
sudo yum install ghostscript
```

Além dessas dependências, você também precisará garantir que o diretório de entrada "originals" exista e contenha os arquivos PDF originais que você deseja comprimir. Da mesma forma, o diretório de saída "compresseds" deve existir para que os arquivos comprimidos sejam salvos nele. Certifique-se de ajustar os caminhos de entrada e saída conforme necessário para corresponder à estrutura do seu sistema de arquivos.

Dê permissão de execução para o arquivo:

```console
sudo chmod +x pdfcompact.sh
```

## Como executar

Copie os arquivos PDF originais para o diretório "originals" e certifique que o diretório "compresseds" esteja vazio.

Abra o console e execute o script:

```console
./pdfcompact.sh
```