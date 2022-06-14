Algoritmo "Volume_Esfera"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
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
// Seção de Declarações das variáveis
V,r: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Insira o valor do raio em cm")
leia(r)
V <- r^3*(4/3)*pi
Escreval("O Volume de uma esfera de raio ", r, " cm é ", V, " cm³")

Fimalgoritmo