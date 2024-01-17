#!/bin/bash

# Calculadora em Shell Script

# Solicita ao usuário que insira o primeiro número

echo -n "Digite o primeiro numero: "
read num1

# Solicita ao usuário que insira o operador
echo -n "Digite o operador(+,-,*,/): "
read operador

# Solicita ao usuário que insira o segundo número

echo "Digite o segundo numero: "
read num2

# Verifica o operador inserido e realiza a operação correspondente

if [ "$operador" == "+" ]; then
    resultado=$((num1 + num2))
elif [ "$operador" == "-" ]; then
    resultado=$((num1 - num2))
elif [ "$operador" == "*" ]; then
    resultado=$((num1 * num2))
elif [ "$operador" == "/" ]; then

    # Verifica se o divisor é zero para evitar divisão por zero
if [ "$num2" -eq 0 ]; then
    echo "Erro:Divisao por zero nao e permitida."
    exit 1
fi
    
    # Utiliza 'bc' para a divisão com precisão decimal
    resultado=$(echo "scale=2; $num1 / $num2" | bc)
else
    echo "Operador invalido. Use +,-,*,/"
    exit 1
fi
   
   

# Exibe o resultado
echo "Resultado:$resultado"

