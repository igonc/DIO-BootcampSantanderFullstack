Algoritmo "TabuadaMultiplicacao"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
cont, num, res:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
cont <- 1
escreva("Qual n�mero voc� quer a tabuada da multiplica��o? ")
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