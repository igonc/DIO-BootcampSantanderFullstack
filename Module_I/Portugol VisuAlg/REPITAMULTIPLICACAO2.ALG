Algoritmo "repitamultiplicacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
num, multi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
multi <- 1
  para i de 1 ate 10 faca
    escreva("Digite um n�mero para a multiplica��o: ")
    leia(num)
    multi <- multi*num
    i <- i+1
  fimpara
escreval("O resultado da multiplica��o dos n�meros �: ", multi)
Fimalgoritmo