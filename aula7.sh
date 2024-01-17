#!/bin/bash

# Define a cor verde
verde='\033[0;32m'

# Reseta a cor ao padrão
reset='\033[0m'

# Frase desejada
frase="Inteligência é a habilidade de fazer o trabalho e mesmo assim ter o trabalho realizado - Linus Torvalds"

# Solicita ao usuário a quantidade de vezes
echo -n "Digite a quantidade de vezes que deseja ver a frase: "
read quantidade

# Inicializa a variável de controle
contador=0

# Loop while para imprimir a frase em verde conforme a quantidade desejada
while [ $contador -lt $quantidade ]
do
    echo -e "${verde}${frase}${reset}"
    contador=$((contador + 1))
done