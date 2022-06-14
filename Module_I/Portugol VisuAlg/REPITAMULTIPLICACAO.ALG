Algoritmo "repitamultiplicacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2022
Var
// Seção de Declarações das variáveis 
i: inteiro
num, multi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
i <- 1
multi <- 1
  enquanto i<=10 faca
    escreval("Digite um número para a soma")
    leia(num)
    multi <- multi*num
    i <- i+1
  fimenquanto
escreval("O resultado da multiplicação dos números é: ", multi)
Fimalgoritmo