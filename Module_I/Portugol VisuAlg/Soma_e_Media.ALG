Algoritmo "ExercicioSomaMedia5N�meros"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
nome_algoritmo: caracter
n1: real
n2: real
n3: real
n4: real
n5: real
result_soma: real
result_media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
nome_algoritmo <- "Soma e m�dia dos n�meros n1, n2, n3, n4 e n5: "
n1 <- 4
n2 <- 10
n3 <- 7
n4 <- 1
n5 <- 9
result_soma <- n1+n2+n3+n4+n5
result_media <- result_soma/5

escreval("Algoritmo: ", nome_algoritmo)
escreval("N�mero n1: ", n1)
escreval("N�mero n2: ", n2)
escreval("N�mero n3: ", n3)
escreval("N�mero n4: ", n4)
escreval("N�mero n5: ", n5)
escreval("Resultado da soma: ", result_soma)
escreval("Resultado da m�dia: ", result_media)

Fimalgoritmo