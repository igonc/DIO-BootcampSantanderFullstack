Algoritmo "DivisivelPor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Seção de Declarações das variáveis 
num, cont, contaD: inteiro
resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreva("Digite um número: ")
leia(num)
cont <- 0
contaD <- 0

   repita
         se (num % cont = 0) entao
            contaD <- contaD + 1
            escreval(num," é divisível por",cont)
         fimse
         cont <- cont + 1
   ate (cont > num)
   escreval("O número",num," é divisível por ",contaD," números")
   se (contaD <= 2) entao
        escreval("Logo, o número",num," é um número primo")
   senao
        escreval("Logo, o número",num," não é um número primo")
   fimse
   escreva("Você deseja continuar? [S/N]: ")
   leia(resp)
   limpatela
ate ((resp = "N") ou (resp = "n"))

Fimalgoritmo