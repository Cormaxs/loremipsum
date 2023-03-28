#!/bin/bash

# Obtener una lista de todos los archivos .txt en el directorio actual
archivos_txt=$(ls *.txt)

# Loop a través de cada archivo .txt y contar las líneas
for archivo in $archivos_txt
do
    lineas=$(wc -l < $archivo)
    echo "El archivo $archivo tiene $lineas líneas."
done

