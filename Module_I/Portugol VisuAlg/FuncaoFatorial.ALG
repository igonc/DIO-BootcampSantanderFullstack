Algoritmo "FuncaoFatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis 
N:inteiro
fat:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Qual n�mero voc� quer calcular o fatorial? ")
   leia(N)

   escreval("")
   escreval("O fatorial de", N," �:")
   escreva(N,"! = ")
   
   fat <- fatorial(N)
   
   escreval(fat:2:0)

Fimalgoritmo