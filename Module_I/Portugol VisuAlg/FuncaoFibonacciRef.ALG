Algoritmo "FuncaoFibonacciRef"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022

funcao ProximoFibonacci (var x,y: real): real//Neste caso a sequ�ncia d� certo porque foi feita a passagem como refer�ncia ao inv�s de valor utilizando var na chamada dos par�metros

var
z: real

inicio

z <- x + y
x <- y
y <- z
retorne z
fimfuncao

Var
// Se��o de Declara��es das vari�veis 
c,n: inteiro
Npen,Nult,Natual: real

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
     Natual <- ProximoFibonacci (Npen,Nult)
     escreval(Natual:0:0)
fimpara

Fimalgoritmo