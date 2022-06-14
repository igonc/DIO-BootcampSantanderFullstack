Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
num,cont:inteiro
fat:real
resp:caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
   escreva("Qual número você quer calcular o fatorial? ")
   leia(num)
   cont <- num
   fat <- 1
   escreval("")
   escreval("O fatorial de", num," é:")
   escreva(num,"! = ")
   repita
         fat <- fat*cont
         cont <- (cont - 1)
   ate (cont <= 1)
   escreval(fat:6:0)
   escreva("Você deseja continuar? [S/N]: ")
   leia(resp)
   limpatela
ate (resp = "N")
Fimalgoritmo