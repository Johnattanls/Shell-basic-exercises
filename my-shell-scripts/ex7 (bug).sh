#!/bin/bash
    read $1
DIR=$1
if [ -d "$DIR" ]
  then
        NUM=$(ls -l $DIR | wc -l)
      echo "O $DIR tem $NUM arquivos."
  else
      echo "O argumento $DIR não é um diretório!"
fi