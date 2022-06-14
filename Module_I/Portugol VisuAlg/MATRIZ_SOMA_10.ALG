Algoritmo "Matriz_Soma_10"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
numero: vetor [1..5,1..5] de inteiro
i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreva("Digite o valor para linha",i," e coluna",j,": ")
    leia(numero[i,j])
    numero[i,j] <- numero[i,j]+10
  fimpara
fimpara

para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreval("O valor para a linha",i, " e a coluna",j," é: ", numero[i,j])
  fimpara
fimpara
Fimalgoritmo