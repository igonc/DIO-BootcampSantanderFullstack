Algoritmo "Progressao_Aritmetica"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022


Procedimento Calcula_Sn
Var
anf, Sn: real

Inicio
anf <- a1+(nf-1)*r
Sn <- ((a1+anf)*nf)/2)
res_Sn <- Sn

Fimprocedimento

Var
// Se��o de Declara��es das vari�veis
an, a1, n, nf, r: inteiro
res_Sn: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("C�lcuo de uma progress�o aritm�tica (P.A.):")
escreval("an = a1 + (n-1)*r")
escreval("Digite o primeiro termo da P.A.:")
escreva("a1: ")
leia(a1)
escreval("Digite o n�mero de termos da P.A.:")
escreva("n: ")
leia(nf)
escreval("Digite a raz�o da P.A.:")
escreva("r: ")
leia(r)
n <- 1
escreval("")
escreval("Resultados:")
       enquanto (n <= nf) faca
         an <- a1+(n-1)*r
         escreval("O valor de a(",n, ") �: ", an)
         n <- n+1
       fimenquanto

Calcula_Sn
escreval("")
escreval("O valor da soma da P.A. �: ", res_Sn)


Fimalgoritmo