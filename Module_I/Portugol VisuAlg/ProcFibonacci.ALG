Algoritmo "ProcFibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022

procedimento ProximoFibonacci (x,y: real)//Neste caso a sequência não dá certo porque se não colocar a passagem como referência ao invés de valor utilizando var não dá certo

var
Natual: real

inicio

Natual <- x + y
escreval(Natual:0:0)
x <- y
y <- Natual

fimprocedimento

Var
// Seção de Declarações das variáveis 
c,n: inteiro
Npen,Nult: real

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
     ProximoFibonacci (Npen,Nult)
fimpara

Fimalgoritmo