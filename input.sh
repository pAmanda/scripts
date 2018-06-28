#!/bin/bash

echo "Olá, quem está falando?"

#Ler uma variável que o usuário responderá e guarda na variável name.
read name

echo "Tudo bem $name?"

read

read -p 'Username: ' uservar
read -sp 'Password: ' pasvar

echo 

#Piping: O operador que representa o piping é o | e serve para alimentar o input de um programa a direita
#com o output do programa a esquerda.

pip=$(ls | head -3 | tail -1)

echo "pip = $pip"

