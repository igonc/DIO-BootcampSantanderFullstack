Algoritmo "VetorParOuImpar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis 
v: vetor [1..10] de inteiro
c, ContaPar,ContaImpar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
              escreva(" - �mpar")
          fimse
       escreval("")
fimpara
escreval("-----------------------------------")
para c <- 1 ate 10 passo 1 faca
     se (v[c] % 2 = 0) entao
        escreval("Valor par na posi��o:",c)
     fimse
fimpara
escreval("-----------------------------------")
para c <- 1 ate 10 passo 1 faca
     se (v[c] % 2 <> 0) entao
        escreval("Valor �mpar na posi��o:",c)
     fimse
fimpara
escreval("-----------------------------------")
escreval("O total de n�meros pares �:", ContaPar)
escreval("O total de n�meros �mpares �:", ContaImpar)
Fimalgoritmo