#!/bin/bash

echo "O nome da maquina: $(hostname) " 
# nessa primeira linha iremos verificar o nome da nossa maquina 


echo "Abrir o libreoffice: $(libreoffice)"
# esta linha abri o libreoffice

echo "Versao do kernel: $(uname -r) " 
# esta linha mostra a versao do kernel 

echo " mostra espaço no sistema"
df -h