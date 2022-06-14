Algoritmo "SomaFuncaoParamRef"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Procedimento soma(var a,b: real)
Var

Inicio
a <- x + 1
b <- y + 2
res <- a+b

escreval("Valor de a = ", a:4:2)
escreval("Valor de b = ", b:4:2)

FimProcedimento

Var
// Seção de Declarações das variáveis
res, x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números para a soma (x+y): ")
escreva("x = ")
leia(x)
escreva("y = ")
leia(y)

soma(x,y)
escreval("Valor de x = ", x:4:2)
escreval("Valor de y = ", y:4:2)
escreva("O resultado da soma",x," +",y," é: ", res:4:2)

Fimalgoritmo