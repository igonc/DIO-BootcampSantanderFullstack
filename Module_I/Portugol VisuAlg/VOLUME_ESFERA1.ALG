Algoritmo "Volume_Esfera"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022

funcao volume: real
var
b: real;
inicio

b <- r^3*(4/3)*pi
retorne b

fimfuncao

Var
// Se��o de Declara��es das vari�veis
V,r: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Insira o valor do raio em cm")
leia(r)
V <- r^3*(4/3)*pi
Escreval("O Volume de uma esfera de raio ", r, " cm � ", V, " cm�")

Fimalgoritmo