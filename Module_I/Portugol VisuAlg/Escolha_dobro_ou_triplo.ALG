Algoritmo "Escolha dobro ou triplo"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Seção de Declarações das variáveis

OP: inteiro
Num, Resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
// Sinal de atribuição <- quando uma variável recebe um valor
escreval("OPÇÕES: ")
escreval("1 - Calcular o dobro do número")
escreval("2 - Calcular o triplo do número")
escreval("Escolha uma opção: ")
leia(OP)
escreval("Digite o número: ")
leia(Num)
escolha(OP)
  caso 1
    Resultado <- Num*2
  caso 2
    Resultado <- Num*3
fimescolha
escreval("O resultado é: ", Resultado)

Fimalgoritmo