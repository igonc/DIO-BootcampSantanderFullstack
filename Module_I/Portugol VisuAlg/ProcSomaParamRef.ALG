Algoritmo "ProcSomaParamRef"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Procedimento soma(var a,b: real)//Neste caso a passagem dos valores de x -> a e y -> b � feita por refer�ncia ao inv�s de valor
Var

Inicio
a <- x + 1
b <- y + 2
res <- a+b

escreval("Valor de a = ", a:4:2)
escreval("Valor de b = ", b:4:2)

FimProcedimento

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

soma(x,y)
escreval("Valor de x = ", x:4:2)
escreval("Valor de y = ", y:4:2)
escreva("O resultado da soma",x," +",y," �: ", res:4:2)

Fimalgoritmo