Algoritmo "CalculoSalNovo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
nome: caractere
sal, novo_sal: real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreva("Qual o nome do(a) funcionário(a)? ")
leia(nome)

escreva("Qual o salário do(a) funcionário(a)? R$ ")
leia(sal)

escreva("Qual o número de dependentes do(a) funcionário(a)? ")
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
escreval("O novo salário do funcionário(a) ", nome, " é de R$ ", novo_sal:6:2)

Fimalgoritmo