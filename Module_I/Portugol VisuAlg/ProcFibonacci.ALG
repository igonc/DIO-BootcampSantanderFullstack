Algoritmo "ProcFibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022

procedimento ProximoFibonacci (x,y: real)//Neste caso a sequ�ncia n�o d� certo porque se n�o colocar a passagem como refer�ncia ao inv�s de valor utilizando var n�o d� certo

var
Natual: real

inicio

Natual <- x + y
escreval(Natual:0:0)
x <- y
y <- Natual

fimprocedimento

Var
// Se��o de Declara��es das vari�veis 
c,n: inteiro
Npen,Nult: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("--------------------------------------------------")
escreval("              Sequ�ncia de Fibonacci              ")
escreval("--------------------------------------------------")
escreva("Quantos valores deseja ver da sequ�ncia Fibonacci? ")
escreva("n = ")
leia(n)
Npen <- 0
escreval(Npen:0:0)
Nult <- 1
escreval(Nult:0:0)
para c <- 3 ate n passo 1 faca
     ProximoFibonacci (Npen,Nult)
fimpara

Fimalgoritmo