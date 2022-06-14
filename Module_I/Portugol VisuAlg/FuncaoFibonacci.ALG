Algoritmo "Vetor1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022

funcao ProximoFibonacci (x,y: real): real//Neste caso a sequência NÃO dá certo porque foi feita a passagem como valor ao invés de referência na chamada dos parâmetros

var
z: real

inicio

z <- x + y
x <- y
y <- z
retorne z
fimfuncao

Var
// Seção de Declarações das variáveis 
c,n: inteiro
Npen,Nult,Natual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("--------------------------------------------------")
escreval("              Sequência de Fibonacci              ")
escreval("--------------------------------------------------")
escreva("Quantos valores deseja ver da sequência Fibonacci? ")
escreva("n = ")
leia(n)
Npen <- 0
escreval(Npen:0:0)
Nult <- 1
escreval(Nult:0:0)
para c <- 3 ate n passo 1 faca
     Natual <- ProximoFibonacci (Npen,Nult)
     escreval(Natual:0:0)
fimpara

Fimalgoritmo