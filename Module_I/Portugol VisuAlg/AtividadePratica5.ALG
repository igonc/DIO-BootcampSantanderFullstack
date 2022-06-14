Algoritmo "Qual número é maior?"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 

num1, num2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
escreval("Digite um número: ")
leia(num1)
escreval("Digite mais outro número: ")
leia(num2)
  se (num1 > num2) entao
    escreva("O primeiro número é maior que o segundo número")
  senao
    se(num1=num2) entao
      escreva("Os dois números são iguais")
    senao
      escreva("O primeiro número é menor que o segundo número")
    fimse
  fimse



Fimalgoritmo