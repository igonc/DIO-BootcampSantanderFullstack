Algoritmo "VetorParOuImpar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis 
v: vetor [1..10] de inteiro
c, ContaPar,ContaImpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
ContaPar <- 0
ContaImpar <- 0
para c <- 1 ate 10 passo 1 faca
     escreva("Digite o valor ",c,"o. valor: ")
     leia(v[c])
     se (v[c] % 2 = 0) entao
        ContaPar <- ContaPar + 1
     senao
        ContaImpar <- ContaImpar + 1
     fimse
fimpara
escreval("-----------------------------------")
para c <- 1 ate 10 faca
       escreva("[",v[c],"]")
          se (v[c] % 2 = 0) entao
              escreva(" - Par")
          senao
              escreva(" - Ímpar")
          fimse
       escreval("")
fimpara
escreval("-----------------------------------")
para c <- 1 ate 10 passo 1 faca
     se (v[c] % 2 = 0) entao
        escreval("Valor par na posição:",c)
     fimse
fimpara
escreval("-----------------------------------")
para c <- 1 ate 10 passo 1 faca
     se (v[c] % 2 <> 0) entao
        escreval("Valor ímpar na posição:",c)
     fimse
fimpara
escreval("-----------------------------------")
escreval("O total de números pares é:", ContaPar)
escreval("O total de números ímpares é:", ContaImpar)
Fimalgoritmo