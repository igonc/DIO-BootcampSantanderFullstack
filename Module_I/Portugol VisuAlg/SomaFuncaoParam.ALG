Algoritmo "SomaFuncaoParam"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

funcao soma(a,b: real):real// A passagem de x->a e y->b está sendo feita na forma de valor. Por isso não está dando certo
var

inicio
a <- x + 1
b <- y + 2
res <- a+b

escreval("Valor de a = ", a:4:2)
escreval("Valor de b = ", b:4:2)

retorne res

fimfuncao

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

res <- soma(x,y)

escreval("Valor de x = ", x:4:2)
escreval("Valor de y = ", y:4:2)
escreva("O resultado da soma",x," +",y," é: ", res:4:2)

Fimalgoritmo