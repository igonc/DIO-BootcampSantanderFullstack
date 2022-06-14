Algoritmo "AprendendoVariáveisOperadoresEx1"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
nome_algoritmo: caracter
a: real
b: real
c: real
result_soma: real
result_media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
nome_algoritmo <- "Faça a Soma e a Média das Variáveis a, b e c: "
a <- 4
b <- 10
c <- 7
result_soma <- a+b+c
result_media <- result_soma/3

escreval("Algoritmo: ", nome_algoritmo)
escreval("a: ", a)
escreval("b: ", b)
escreval("c: ", c)
escreval("Resultado da soma: ", result_soma)
escreval("Resultado da média: ", result_media)

Fimalgoritmo