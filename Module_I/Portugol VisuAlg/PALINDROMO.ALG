Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/06/2022
Var
// Se��o de Declara��es das vari�veis
   PalavraEscolhida: caractere //string
   vetPalavraInvertida : vetor [1..50] de caractere //armazena os caracteres da palavra escolhida em ordem contr�ria
   vetPalavraEscolhida : vetor [1..50] de caractere // caracteres da palavra escolhida
   indiceInverso: inteiro
   contador: inteiro
   n: inteiro
   palindrome: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador <-  50;
   palindrome <- verdadeiro //"palindrome" por padr�o
   escreval("---------------------------------------")
   escreval("       VERIFICADOR DE PAL�NDROMO       ")
   escreval("---------------------------------------")
   escreva("Digite uma palavra com letras min�sculas: ")
   leia(palavraEscolhida)

   contador <- compr(palavraEscolhida)

   para n de 1 ate contador faca
      indiceInverso <- (compr(palavraEscolhida) - n) + 1

      vetPalavraInvertida[indiceInverso] <- copia(palavraEscolhida, indiceInverso, 1)
      vetPalavraEscolhida[n] <- copia(palavraEscolhida, n, 1)

      se (vetPalavraEscolhida[n] <> vetPalavraInvertida[indiceInverso]) ent�o
         //caso alguma letra da palavra invertida seja diferente da letra na
         //mesma posi��o, da palavra escolhida,
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
   se palindrome = verdadeiro ent�o
      escreva("A palavra � pal�ndromo!")
   senao
      escreva("A palavra n�o � pal�ndromo...")
   fimse

Fimalgoritmo