Algoritmo "Exercicio Escolha uma Op��o"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 
opcao: inteiro
num, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
escreval("Digite um n�mero: ")
leia(num)
escreval("Escolha uma op��o de c�lculo: ")
escreval("1 - Calcular o dobro do n�mero")
escreval("2 - Calcular o triplo do n�mero")
leia(opcao)
 escolha(opcao)
   caso 1
      resultado <- num*2
   caso 2
      resultado <- num*3
 fimescolha
escreval("O resultado �: ", resultado)


Fimalgoritmo