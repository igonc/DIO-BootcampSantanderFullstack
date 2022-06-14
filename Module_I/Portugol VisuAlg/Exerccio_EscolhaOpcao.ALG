Algoritmo "Exercicio Escolha uma Opção"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
opcao: inteiro
num, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
escreval("Digite um número: ")
leia(num)
escreval("Escolha uma opção de cálculo: ")
escreval("1 - Calcular o dobro do número")
escreval("2 - Calcular o triplo do número")
leia(opcao)
 escolha(opcao)
   caso 1
      resultado <- num*2
   caso 2
      resultado <- num*3
 fimescolha
escreval("O resultado é: ", resultado)


Fimalgoritmo