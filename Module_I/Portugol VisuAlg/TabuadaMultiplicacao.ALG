Algoritmo "TabuadaMultiplicacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
cont, num, res:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
cont <- 1
escreva("Qual número você quer a tabuada da multiplicação? ")
leia(num)
escreval("-----------------------------------")
escreval("              TABUADA              ")
escreval("-----------------------------------")
repita
      res <- num*cont
      escreval(num," x ", cont," = ", res)
      cont <- cont + 1
ate (cont > 10)

Fimalgoritmo