Algoritmo "Colorindo_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2022
Var
// Seção de Declarações das variáveis 
cor: vetor [1..7,1..7] de caracter
n,i,j: inteiro
m: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
n <- 7
m <- (n+1)/2
para i de 1 ate 7 faca
  para j de 1 ate 7 faca
    se ((i mod 2 = 0) e (j mod 2 = 0)) e ((i-j=0) ou ((i+j)=(n+1)) ou (i=m) ou (j=m)) entao
        cor[i,j] <- "preto"
        escreval("Linha",i," e Coluna",j,": ", cor[i,j])
    senao
        cor[i,j] <- "branco"
        escreval("Linha",i," e Coluna",j,": ", cor[i,j])
    fimse
  fimpara
fimpara

Fimalgoritmo