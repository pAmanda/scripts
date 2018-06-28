#!/bin/bash

#Um script pode iniciar com 'shebang' que é o #!, mais o caminho do interpretador a ser utilizado no script

#Para dar permissão a um script ser executado, rodar o comando: chmod 755 nomeScript.sh

#Esse comando mostra os diretórios que o bash olha na ordem em que aparecem
#Separados por :
echo $PATH

cp $1 $2

echo "Details for ${2}"

ls -lh $2

#A variável 0 guarda o nome do Script
echo "Nome = ${0}"


#Exemplos de variáveis 
myvariable=Hello

anothervar=Fred

#Interessante soltar uma linha
echo

echo $myvariable $anothervar

sampledir=/etc

ls $sampledir

#Para guardar um comando em uma variável deve-se usar $ + () com o comando dentro dos parênteses.

myvar=$(ls /etc | wc -l)

echo "Existem $myvar entradas no diretorio $sampledir"