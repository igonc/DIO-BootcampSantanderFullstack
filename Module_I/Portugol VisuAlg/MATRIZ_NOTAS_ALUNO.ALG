Algoritmo "Matriz_Notas_Aluno"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
nome: vetor [1..5] de caracter
nota: vetor [1..5,1..3] de real
soma, media: vetor [1..5] de real
i,j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para i de 1 ate 5 faca
  escreva("Nome do aluno(a)",i, ": ")
  leia(nome[i])
  soma[i] <- 0
  para j de 1 ate 3 faca
    escreva("Nota",j, " : ")
    leia(nota[i,j])
    soma[i] <- soma[i] + nota[i,j]
  fimpara
  media[i] <- soma[i]/j
fimpara

para i de 1 ate 5 faca
  escreval("Aluno(a)",i, ": ", nome[i])
  para j de 1 ate 3 faca
    escreval("Nota",j, ": ", nota[i,j],", ")
  fimpara
  escreval("Média: ", media[i])
fimpara

Fimalgoritmo