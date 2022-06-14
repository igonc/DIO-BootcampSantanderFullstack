Algoritmo "NotasEscolares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
nome: vetor [1..4] de caractere
nota1: vetor [1..4] de real
nota2: vetor [1..4] de real
media: vetor [1..4] de real
SM,MT: real
c, Tot: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para c <- 1 ate 4 passo 1 faca
     escreval("Digite os dados do",c,"o. aluno")
     escreva("Nome: ")
     leia(nome[c])
     escreva("Nota1: ")
     leia(nota1[c])
     escreva("Nota2: ")
     leia(nota2[c])
     media[c] <- (nota1[c] + nota2[c])/2
     SM <- SM + media[c]
     escreval("")
fimpara
MT <- SM/4
limpatela
escreval("----------------------------------------")
escreval("           Lista de Alunos              ")
escreval("----------------------------------------")
Tot <- 0
para c <- 1 ate 4 passo 1 faca
     escreval("Aluno",c,":")
     escreval("Nome: ", nome[c])
     escreval("Nota1: ", nota1[c]:4:1)
     escreval("Nota2: ", nota2[c]:4:1)
     escreval("Média: ", media[c]:4:1)
     escreval("")
     se (media[c] > MT) entao
         Tot <- Tot + 1
     fimse
fimpara
escreval("----------------------------------------")
escreval("Média da turma é: ", MT:4:1)
escreval("Total de alunos acima da média da turma é: ", Tot)
Fimalgoritmo