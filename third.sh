#!/bin/bash
#Checar idade do usuário e envia-lo para um show de acordo com a sua idade
#Nome: ./rocknroll
#Mensagem de boas vindas
echo "Bem vindo ao nosso programa $0"
#Coletamos a resposta do usuário
echo "Qual sua idade?"
read IDADE
#Faz o teste com o if
if [[${IDADE} -ge 18]]

#Verdadeiro
then
    echo "Aqui está seu ingresso para o show."    
#Falso
else
    echo "Você não tem 18 ainda"
#Fecha a condicional fi
fi
