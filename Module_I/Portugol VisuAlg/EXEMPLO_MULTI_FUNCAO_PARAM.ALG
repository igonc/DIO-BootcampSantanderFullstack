Algoritmo "Exemplo_Multi_Funcao_Param"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
res, n, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números para a multiplicação (n*m): ")
escreva("n = ")
leia(n)
escreva("m = ")
leia(m)

res <- multiplicacao(n,m)
escreva("O resultado da multiplicação (n*m) é: ", res)

Fimalgoritmo