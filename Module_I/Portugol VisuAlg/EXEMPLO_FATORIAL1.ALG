Algoritmo "Exemplo_Fatorial1"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis
v, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Digite um valor para v: ")
leia(v)
res <- fatorial(v)
escreva("O resultado �: ",res)

Fimalgoritmo