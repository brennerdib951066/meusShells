#!/usr/bin/env bash

#Criando a variavel para criar a pasta e fazer as verificações


Arquivos=$(touch teste{1..10}.txt)
removerArquivos=teste{1..10}.txt

for criar in "${Arquivos[@]}"; do
    echo "${Arquivos[@]}"
    rm "$removerArquivos"
    echo "Arquivos Deletados com sucesso"
done

