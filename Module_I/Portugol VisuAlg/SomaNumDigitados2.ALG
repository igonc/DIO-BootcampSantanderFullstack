Algoritmo "SomaNumDigitados2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
i,n,cont:inteiro
soma,num,min,max:real
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 1
soma <- 0
max <- 0
min <- 0

repita
      escreva("Digite o ",i,"o. valor: ")
      leia(num)
      soma <- soma + num
           se (num>=max) entao
              max <- num
           senao
                se (num<min) entao
                   min <- num
                fimse
           fimse
      i <- i + 1
      escreva("Deseja continuar? (S/N): ")
      leia(resp)
ate (resp = "N")

cont <- i-1
escreval("A somat�ria dos",cont," n�meros �: ", soma)
escreval("O maior valor �: ", max)
escreval("O menor valor �: ", min)

Fimalgoritmo