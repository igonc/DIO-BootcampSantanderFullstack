Algoritmo "Ex_Proced_Multiplicacao_Com_Parametro"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Procedimento multi(x,y:real)
Var
aux: real

Inicio

aux <- x*y
res <- aux
  
Fimprocedimento

Var
// Se��o de Declara��es das vari�veis
res,a,b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite dois n�meros a e b para a multiplica��o:")
escreva("a: ")
leia(a)
escreva("b: ")
leia(b)
multi(a,b)
escreva("O resultado da multiplica��o �: ", res)

Fimalgoritmo