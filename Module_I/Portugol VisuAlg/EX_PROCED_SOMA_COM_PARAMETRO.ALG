Algoritmo "Ex_Proced_Soma_Com_Parametro"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Procedimento soma(x,y:real)
Var
aux: real

Inicio

aux <- x+y
res <- aux
  
Fimprocedimento

Var
// Seção de Declarações das variáveis
res,a,b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite dois números a e b para a soma:")
escreva("a: ")
leia(a)
escreva("b: ")
leia(b)
soma(a,b)
escreva("O resultado da soma é: ", res)

Fimalgoritmo