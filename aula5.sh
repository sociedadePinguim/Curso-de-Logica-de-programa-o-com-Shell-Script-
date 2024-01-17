#!/bin/bash

#Perguntar a idade
echo "Qual a sua idade?"
read IDADE

#Verificar se a idade é maior ou igual
if [[ ${IDADE} -ge 18 ]]

#se for verdade
then
	echo "Você é maior de 18 pode aproveitar o boteco da sociedade!"
	
#se nao for verdade
else
	echo "Você não tem idade para ir no boteco. Aproveite sua juventude"

#finalizar com fi
fi