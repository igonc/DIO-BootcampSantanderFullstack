Algoritmo "ExercicioSomaMedia5Números"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
nome_algoritmo: caracter
n1: real
n2: real
n3: real
n4: real
n5: real
result_soma: real
result_media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
nome_algoritmo <- "Soma e média dos números n1, n2, n3, n4 e n5: "
n1 <- 4
n2 <- 10
n3 <- 7
n4 <- 1
n5 <- 9
result_soma <- n1+n2+n3+n4+n5
result_media <- result_soma/5

escreval("Algoritmo: ", nome_algoritmo)
escreval("Número n1: ", n1)
escreval("Número n2: ", n2)
escreval("Número n3: ", n3)
escreval("Número n4: ", n4)
escreval("Número n5: ", n5)
escreval("Resultado da soma: ", result_soma)
escreval("Resultado da média: ", result_media)

Fimalgoritmo