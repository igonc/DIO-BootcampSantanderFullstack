Algoritmo "SeqNumOrdemCrescente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor[1..10] de inteiro
i,j,aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i <- 1 ate 10 passo 1 faca
       escreva("Digite um n�mero inteiro para o",i,"o. termo: ")
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
escreval("A sequ�ncia de n�meros em ordem crescente �:")
escreval("--------------------------------------------")
para i <- 1 ate 10 passo 1 faca
     escreva(v[i])
fimpara
Fimalgoritmo