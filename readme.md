### PDFCompact [:brazil:](leiame.md)


PDFCompact is an effective and user-friendly command-line tool, designed to simplify the process of compressing PDF files. This Bash script offers a fast and reliable solution to reduce the size of your PDF documents without compromising quality. With simple syntax and advanced features, PDFCompact allows you to compress multiple PDFs in batch, while maintaining the integrity of your documents.

## Instructions

To run this script you'll need to use a Linux operating system and have some dependencies installed:

**Ghostscript (gs):** This script depends on Ghostscript to compress PDF files. Make sure Ghostscript is installed on your system. You can install it on Debian/Ubuntu-based systems using the following command:

```console
sudo apt-get install ghostscript
```

On Red Hat/Fedora-based systems, you can install Ghostscript using the yum package manager:

```console
sudo yum install ghostscript
```

In addition to these dependencies, you'll also need to ensure that the "originals" input directory exists and contains the original PDF files you want to compress. Similarly, the "compresseds" output directory should exist for the compressed files to be saved in it. Be sure to adjust the input and output paths as needed to match your filesystem structure.

Grant execution permission to the script:

```console
sudo chmod +x pdfcompact.sh
```

## How to Execute

Copy the original PDF files to the "originals" directory and ensure the "compresseds" directory is empty.

Open the console and run the script:

```console
./pdfcompact.sh
```