Algoritmo "repitamultiplicacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
i: inteiro
num, multi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
multi <- 1
  para i de 1 ate 10 faca
    escreva("Digite um número para a multiplicação: ")
    leia(num)
    multi <- multi*num
    i <- i+1
  fimpara
escreval("O resultado da multiplicação dos números é: ", multi)
Fimalgoritmo