#!/bin/bash

# Diretório contendo os arquivos PDF originais
input_dir="./originals"

# Diretório de saída para os arquivos PDF comprimidos
output_dir="./compresseds"

# Loop pelos arquivos PDF no diretório de entrada
for file in "$input_dir"/*.pdf; do
    # Nome do arquivo de saída comprimido
    output_file="$output_dir/$(basename "$file" .pdf)-compressed.pdf"
    
    # Comando para comprimir o arquivo PDF atual
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/screen -dNOPAUSE -dQUIET -dBATCH -dColorImageResolution=150 -sOutputFile="$output_file" "$file"
    
    echo "Arquivo comprimido: $output_file"
done

