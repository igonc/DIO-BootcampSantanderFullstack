Algoritmo "Exemplo_Fatorial1"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022

funcao fatorial (v: inteiro): inteiro
inicio
se v <= 2 entao
retorne v
senao
retorne v * fatorial(v-1)
fimse
fimfuncao

Var
// Seção de Declarações das variáveis
v, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Digite um valor para v: ")
leia(v)
res <- fatorial(v)
escreva("O resultado é: ",res)

Fimalgoritmo