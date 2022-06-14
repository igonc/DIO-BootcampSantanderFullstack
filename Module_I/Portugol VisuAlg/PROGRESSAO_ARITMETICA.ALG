Algoritmo "Progressao_Aritmetica"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
an, a1, n, nf, r: inteiro
res_Sn: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Cálcuo de uma progressão aritmética (P.A.):")
escreval("an = a1 + (n-1)*r")
escreval("Digite o primeiro termo da P.A.:")
escreva("a1: ")
leia(a1)
escreval("Digite o número de termos da P.A.:")
escreva("n: ")
leia(nf)
escreval("Digite a razão da P.A.:")
escreva("r: ")
leia(r)
n <- 1
escreval("")
escreval("Resultados:")
       enquanto (n <= nf) faca
         an <- a1+(n-1)*r
         escreval("O valor de a(",n, ") é: ", an)
         n <- n+1
       fimenquanto

Calcula_Sn
escreval("")
escreval("O valor da soma da P.A. é: ", res_Sn)


Fimalgoritmo