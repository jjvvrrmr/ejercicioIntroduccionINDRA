#!/bin/bash

echo "Fecha actual: $(date)"

echo "Nombre del alumno: Javier Maldonado Ramírez" > log.txt
echo "Fecha de ejecución: $(date)" >> log.txt
echo "Semana 1 - Formación completa" >> log.txt

echo -e "\nContenido de log.txt"
cat log.txt
