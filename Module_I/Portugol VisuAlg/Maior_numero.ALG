Algoritmo "Maior número"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis 

num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
escreval("DIGITE DOIS NÚMEROS")
escreval("primeiro número: ")
leia(num1)
escreval("segundo número: ")
leia(num2)

se (num1<num2) entao
  escreva("O número maior é: ", num2)
senao
  escreval("O primeiro número é: ", num1)
  escreval("O segundo número é: ", num2)
fimse

Fimalgoritmo