Algoritmo "Exempro Para"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis

i, multi, num: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Sinal de atribuição <- quando uma variável recebe um valor
multi <- 1
escreval("Digite 5 números inteiros para a multiplicação")
para i de 1 ate 5 faca
  leia(num)
  multi <- num*multi
  i <- i+1
fimpara
escreval("Resultado da Multiplicação: ", multi)

Fimalgoritmo