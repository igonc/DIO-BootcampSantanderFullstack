Algoritmo "Vetor1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..4] de inteiro
c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para c <- 1 ate 4 faca
     escreva("Digite o valor ",c,"o. valor: ")
     leia(v[c])
fimpara
escreval("-----------------------------------")
para c <- 1 ate 4 faca
       escreva("[",v[c],"]")
fimpara

Fimalgoritmo