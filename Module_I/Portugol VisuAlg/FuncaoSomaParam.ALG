Algoritmo "FuncaoSomaParam"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

funcao soma(a,b: real):real// A passagem de x->a e y->b est� sendo feita na forma de valor. Por isso n�o est� dando certo
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
// Se��o de Declara��es das vari�veis
res, x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite dois n�meros para a soma (x+y): ")
escreva("x = ")
leia(x)
escreva("y = ")
leia(y)

res <- soma(x,y)

escreval("Valor de x = ", x:4:2)
escreval("Valor de y = ", y:4:2)
escreva("O resultado da soma",x," +",y," �: ", res:4:2)

Fimalgoritmo