Algoritmo "Matriz_Notas_Aluno"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..5] de caracter
nota: vetor [1..5,1..3] de real
soma, media: vetor [1..5] de real
i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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
  escreval("M�dia: ", media[i])
fimpara

Fimalgoritmo