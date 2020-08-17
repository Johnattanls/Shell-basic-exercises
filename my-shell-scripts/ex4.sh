#!/bin/bash
read -p "Qual arquivo você quer verificar se ele se encontra nessa pasta?" FILE
caminho=$(pwd)"/$FILE"
if [ -e "$caminho" ]
    then
        echo "O caminho $caminho existe"
    else
        echo "O arquivo não existe nesta pasta"
fi
if [ -w "$caminho" ]
then
echo "Você tem permissão para editar $FILE"
else
echo "Você NÃO foi autorizado a editar $FILE"
fi 