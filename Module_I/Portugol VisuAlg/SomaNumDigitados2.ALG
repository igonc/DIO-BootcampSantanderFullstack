Algoritmo "SomaNumDigitados2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
i,n,cont:inteiro
soma,num,min,max:real
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
escreval("A somatória dos",cont," números é: ", soma)
escreval("O maior valor é: ", max)
escreval("O menor valor é: ", min)

Fimalgoritmo