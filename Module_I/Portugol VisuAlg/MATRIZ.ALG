Algoritmo "Matriz"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
m: vetor [1..3,1..3] de inteiro//Matriz � um tipo de vari�vel composta homog�nea multidimensional
l,c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para l de 1 ate 3 passo 1 faca
       para c de 1 ate 3 passo 1 faca
              escreva("Digite um valor para a posi��o [",l,",",c,"]: ")
              leia(m[l,c])
       fimpara
fimpara
escrevaL("--------------------")
escrevaL("       MATRIZ       ")
escrevaL("--------------------")
para l de 1 ate 3 passo 1 faca
     para c de 1 ate 3 passo 1 faca
       escreva(m[l,c]:5)
     fimpara
     escreval()
fimpara

Fimalgoritmo