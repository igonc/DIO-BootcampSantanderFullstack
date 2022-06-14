Algoritmo "Exemplo_Multiplicacao_Funcao"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Funcao multi: real
Var
aux: real

Inicio

aux <- n*m

retorne aux

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

res <- multi
escreva("O resultado da multiplicação (n*m) é: ", res)

Fimalgoritmo