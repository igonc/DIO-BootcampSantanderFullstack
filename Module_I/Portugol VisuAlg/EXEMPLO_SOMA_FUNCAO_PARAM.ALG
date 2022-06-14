Algoritmo "Exemplo_Soma_Funcao_Param"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Funcao soma(x,y: real): real
Var

Inicio

retorne x+y

Fimfuncao

Var
// Seção de Declarações das variáveis
res, n, m: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números para a soma (n+m): ")
escreva("n = ")
leia(n)
escreva("m = ")
leia(m)

res <- soma(n,m)
escreva("O resultado da soma (n+m) é: ", res)

Fimalgoritmo