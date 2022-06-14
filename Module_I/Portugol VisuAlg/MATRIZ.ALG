Algoritmo "Matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
m: vetor [1..3,1..3] de inteiro//Matriz é um tipo de variável composta homogênea multidimensional
l,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

para l de 1 ate 3 passo 1 faca
       para c de 1 ate 3 passo 1 faca
              escreva("Digite um valor para a posição [",l,",",c,"]: ")
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