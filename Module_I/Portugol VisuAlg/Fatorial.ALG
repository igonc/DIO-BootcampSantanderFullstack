Algoritmo "Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
num,cont:inteiro
fat:real
resp:caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   escreva("Qual n�mero voc� quer calcular o fatorial? ")
   leia(num)
   cont <- num
   fat <- 1
   escreval("")
   escreval("O fatorial de", num," �:")
   escreva(num,"! = ")
   repita
         fat <- fat*cont
         cont <- (cont - 1)
   ate (cont <= 1)
   escreval(fat:6:0)
   escreva("Voc� deseja continuar? [S/N]: ")
   leia(resp)
   limpatela
ate (resp = "N")
Fimalgoritmo