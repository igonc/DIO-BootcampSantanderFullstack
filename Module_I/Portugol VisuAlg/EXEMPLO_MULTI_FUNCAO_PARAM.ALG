Algoritmo "Exemplo_Multi_Funcao_Param"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Funcao multiplicacao(x,y: real): real
Var
multi: real
Inicio

multi <- x*y
retorne multi

Fimfuncao

Var
// Se��o de Declara��es das vari�veis
res, n, m: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite dois n�meros para a multiplica��o (n*m): ")
escreva("n = ")
leia(n)
escreva("m = ")
leia(m)

res <- multiplicacao(n,m)
escreva("O resultado da multiplica��o (n*m) �: ", res)

Fimalgoritmo