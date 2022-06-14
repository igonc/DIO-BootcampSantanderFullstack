Algoritmo "Vetor1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
v: vetor [1..4] de inteiro
c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para c <- 1 ate 4 faca
     escreva("Digite o valor ",c,"o. valor: ")
     leia(v[c])
fimpara
escreval("-----------------------------------")
para c <- 1 ate 4 faca
       escreva("[",v[c],"]")
fimpara

Fimalgoritmo