Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Seção de Declarações das variáveis
   PalavraEscolhida: caractere //string
   vetPalavraInvertida : vetor [1..50] de caractere //armazena os caracteres da palavra escolhida em ordem contrária
   vetPalavraEscolhida : vetor [1..50] de caractere // caracteres da palavra escolhida
   indiceInverso: inteiro
   contador: inteiro
   n: inteiro
   palindrome: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
contador <-  50;
   palindrome <- verdadeiro //"palindrome" por padrão
   escreval("---------------------------------------")
   escreval("       VERIFICADOR DE PALÍNDROMO       ")
   escreval("---------------------------------------")
   escreva("Digite uma palavra com letras minúsculas: ")
   leia(palavraEscolhida)

   contador <- compr(palavraEscolhida)

   para n de 1 ate contador faca
      indiceInverso <- (compr(palavraEscolhida) - n) + 1

      vetPalavraInvertida[indiceInverso] <- copia(palavraEscolhida, indiceInverso, 1)
      vetPalavraEscolhida[n] <- copia(palavraEscolhida, n, 1)

      se (vetPalavraEscolhida[n] <> vetPalavraInvertida[indiceInverso]) então
         //caso alguma letra da palavra invertida seja diferente da letra na
         //mesma posição, da palavra escolhida,
         //a variavel palindrome vira falso
         palindrome <- falso
      fimse

   fimpara
   escreval("")
   escreva(palavraEscolhida)
   escreva(" = ")
   para n de 1 ate contador faca
        indiceInverso <- (compr(palavraEscolhida) - n) + 1
        escreva(vetPalavraInvertida[indiceInverso])
   fimpara
   escreva("?")
   escreval("")
   se palindrome = verdadeiro então
      escreva("A palavra é palíndromo!")
   senao
      escreva("A palavra não é palíndromo...")
   fimse

Fimalgoritmo