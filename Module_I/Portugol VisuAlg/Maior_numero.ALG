Algoritmo "Maior n�mero"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis 

num1, num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
escreval("DIGITE DOIS N�MEROS")
escreval("primeiro n�mero: ")
leia(num1)
escreval("segundo n�mero: ")
leia(num2)

se (num1<num2) entao
  escreva("O n�mero maior �: ", num2)
senao
  escreval("O primeiro n�mero �: ", num1)
  escreval("O segundo n�mero �: ", num2)
fimse

Fimalgoritmo