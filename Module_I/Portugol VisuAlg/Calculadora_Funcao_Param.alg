Algoritmo "Calculadora_Funcao_Param"
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

Funcao subtracao(x,y: real): real
Var

Inicio

retorne x-y

Fimfuncao

Funcao multiplicacao(x,y: real): real
Var

Inicio

retorne x*y

Fimfuncao

Funcao divisao(x,y: real): real
Var

Inicio

retorne x/y

Fimfuncao

Funcao quociente(x,y: inteiro): inteiro
Var

Inicio

retorne x\y

Fimfuncao

Funcao resto(x,y: inteiro): inteiro
Var

Inicio

retorne x%y

Fimfuncao

Funcao exponenciacao(x,y: real): real
Var

Inicio

retorne x^y

Fimfuncao


Var
// Seção de Declarações das variáveis
resultado, n1, n2: real
op: inteiro
operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números para realizar a operação aritmética:")
escreva("n1 = ")
leia(n1)
escreva("n2 = ")
leia(n2)

escreval("Os resultados das operações aritméticas são:")
escreval("----------------------------------------------------------")
escreval("1 - A adição de ",n1, " por ",n2," é igual a ", soma(n1,n2))
escreval("2 - A subtração de ",n1, " por ",n2," é igual a ", subtracao(n1,n2))
escreval("3 - A multiplicação de ",n1, " por ",n2," é igual a ", multiplicacao(n1,n2))
escreval("4 - A divisão de ",n1, " por ",n2," é igual a ", divisao(n1,n2))
escreval("5 - O quociente da divisão de ",n1, " por ",n2," é igual a ", quociente(n1,n2))
escreval("6 - O resto da divisão de ",n1, " por ",n2," é igual a ", resto(n1,n2))
escreval("7 - A exponenciação de ",n1, " por ",n2," é igual a ", exponenciacao(n1,n2))
escreval("----------------------------------------------------------")


Fimalgoritmo