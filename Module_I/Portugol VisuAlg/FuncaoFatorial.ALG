Algoritmo "FuncaoFatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022

funcao fatorial(V: inteiro): real

var
C: inteiro
F: real

inicio
      F <- 1
      para C <- V ate 1 passo -1 faca
           F <- F*C
      fimpara
      retorne F
      

fimfuncao

Var
// Seção de Declarações das variáveis 
N:inteiro
fat:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Qual número você quer calcular o fatorial? ")
   leia(N)

   escreval("")
   escreval("O fatorial de", N," é:")
   escreva(N,"! = ")
   
   fat <- fatorial(N)
   
   escreval(fat:2:0)

Fimalgoritmo