Algoritmo "NomeNotaEstudantes"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
nome: vetor [1..10] de caracter
nota: vetor [1..10] de real
media, media1, soma: real
i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma<-0
para i de 1 ate 10 faca
  escreva("Digite o nome do aluno(a)",i, " de 10: ")
  leia(nome[i])
  escreva("Digite a nota do aluno(a)",i, " de 10: ")
  leia(nota[i])
  soma <- soma + nota[i]
fimpara

para i de 1 ate 10 faca
  escreval("Aluno(a)",i, " - Nome: ", nome[i], " - Nota: ", nota[i])
fimpara
media <- soma/i

escreval("A M�DIA DA TURMA �: ", media)

Fimalgoritmo