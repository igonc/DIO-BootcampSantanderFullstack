Algoritmo "Qual n�mero � maior?"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 

num1, num2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
escreval("Digite um n�mero: ")
leia(num1)
escreval("Digite mais outro n�mero: ")
leia(num2)
  se (num1 > num2) entao
    escreva("O primeiro n�mero � maior que o segundo n�mero")
  senao
    se(num1=num2) entao
      escreva("Os dois n�meros s�o iguais")
    senao
      escreva("O primeiro n�mero � menor que o segundo n�mero")
    fimse
  fimse



Fimalgoritmo