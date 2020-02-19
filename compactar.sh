#!/bin/sh

echo "guiguis" teste.txt
echo "cuian" teste1.txt
echo "ailton" teste2.txt
mkdir compactar
mv teste*.txt compactar
tar -cz compactar > compactar.tar.gz
