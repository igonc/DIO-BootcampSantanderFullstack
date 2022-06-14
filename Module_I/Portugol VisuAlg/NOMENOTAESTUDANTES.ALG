Algoritmo "NomeNotaEstudantes"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Seção de Declarações das variáveis 
nome: vetor [1..10] de caracter
nota: vetor [1..10] de real
media, media1, soma: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreval("A MÉDIA DA TURMA É: ", media)

Fimalgoritmo