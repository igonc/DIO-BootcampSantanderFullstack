Algoritmo "Calculadora_Funcao_Param"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis
resultado, n1, n2: real
op: inteiro
operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite dois n�meros para realizar a opera��o aritm�tica:")
escreva("n1 = ")
leia(n1)
escreva("n2 = ")
leia(n2)

escreval("Os resultados das opera��es aritm�ticas s�o:")
escreval("----------------------------------------------------------")
escreval("1 - A adi��o de ",n1, " por ",n2," � igual a ", soma(n1,n2))
escreval("2 - A subtra��o de ",n1, " por ",n2," � igual a ", subtracao(n1,n2))
escreval("3 - A multiplica��o de ",n1, " por ",n2," � igual a ", multiplicacao(n1,n2))
escreval("4 - A divis�o de ",n1, " por ",n2," � igual a ", divisao(n1,n2))
escreval("5 - O quociente da divis�o de ",n1, " por ",n2," � igual a ", quociente(n1,n2))
escreval("6 - O resto da divis�o de ",n1, " por ",n2," � igual a ", resto(n1,n2))
escreval("7 - A exponencia��o de ",n1, " por ",n2," � igual a ", exponenciacao(n1,n2))
escreval("----------------------------------------------------------")


Fimalgoritmo