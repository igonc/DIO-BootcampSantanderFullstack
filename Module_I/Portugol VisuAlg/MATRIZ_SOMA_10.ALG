Algoritmo "Matriz_Soma_10"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 04/05/2022
Var
// Se��o de Declara��es das vari�veis 
numero: vetor [1..5,1..5] de inteiro
i,j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreva("Digite o valor para linha",i," e coluna",j,": ")
    leia(numero[i,j])
    numero[i,j] <- numero[i,j]+10
  fimpara
fimpara

para i de 1 ate 5 faca
  para j de 1 ate 5 faca
    escreval("O valor para a linha",i, " e a coluna",j," �: ", numero[i,j])
  fimpara
fimpara
Fimalgoritmo