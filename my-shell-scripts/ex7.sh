#!/bin/bash
    read DIR

if [ -d "$DIR" ]
  then
        NUM=$(ls -l $DIR | wc -l)
      echo "O $DIR tem $NUM arquivos."
  else
      echo "O argumento $DIR não é um diretório!"
fi