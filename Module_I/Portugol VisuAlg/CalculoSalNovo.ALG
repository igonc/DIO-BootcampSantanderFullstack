Algoritmo "CalculoSalNovo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
sal, novo_sal: real
dep: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Qual o nome do(a) funcion�rio(a)? ")
leia(nome)

escreva("Qual o sal�rio do(a) funcion�rio(a)? R$ ")
leia(sal)

escreva("Qual o n�mero de dependentes do(a) funcion�rio(a)? ")
leia(dep)

escolha (dep)
        caso 0
             novo_sal <- sal + sal*(5/100)
        caso 1, 2, 3
             novo_sal <- sal + sal*(10/100)
        caso 4, 5, 6
             novo_sal <- sal + sal*(15/100)
        outrocaso
             novo_sal <- sal + sal*(18/100)
fimescolha
escreval("")
escreval("O novo sal�rio do funcion�rio(a) ", nome, " � de R$ ", novo_sal:6:2)

Fimalgoritmo