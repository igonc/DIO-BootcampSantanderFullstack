Algoritmo "Exemplo_Procedimento_Multi"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022

Procedimento multi
Var
aux: real

Inicio

aux <- a*b
res <- aux
  
Fimprocedimento

Var
// Se��o de Declara��es das vari�veis
res,a,b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite dois n�meros a e b para a multiplica��o:")
escreva("a: ")
leia(a)
escreva("b: ")
leia(b)
multi
escreva("O resultado da multiplica��o �: ", res)

Fimalgoritmo