Algoritmo "DivisivelPor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
num, cont, contaD: inteiro
resp: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
escreva("Digite um n�mero: ")
leia(num)
cont <- 0
contaD <- 0

   repita
         se (num % cont = 0) entao
            contaD <- contaD + 1
            escreval(num," � divis�vel por",cont)
         fimse
         cont <- cont + 1
   ate (cont > num)
   escreval("O n�mero",num," � divis�vel por ",contaD," n�meros")
   se (contaD <= 2) entao
        escreval("Logo, o n�mero",num," � um n�mero primo")
   senao
        escreval("Logo, o n�mero",num," n�o � um n�mero primo")
   fimse
   escreva("Voc� deseja continuar? [S/N]: ")
   leia(resp)
   limpatela
ate ((resp = "N") ou (resp = "n"))

Fimalgoritmo