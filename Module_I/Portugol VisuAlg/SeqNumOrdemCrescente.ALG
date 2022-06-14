Algoritmo "SeqNumOrdemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
v: vetor[1..10] de inteiro
i,j,aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i <- 1 ate 10 passo 1 faca
       escreva("Digite um número inteiro para o",i,"o. termo: ")
       leia(v[i])
fimpara

para i <- 1 ate 9 passo 1 faca
       para j <- i+1 ate 10 passo 1 faca
              se (v[i] > v[j]) entao
                   aux <- v[i]
                   v[i] <- v[j]
                   v[j] <- aux
              fimse
       fimpara
fimpara
escreval("--------------------------------------------")
escreval("A sequência de números em ordem crescente é:")
escreval("--------------------------------------------")
para i <- 1 ate 10 passo 1 faca
     escreva(v[i])
fimpara
Fimalgoritmo