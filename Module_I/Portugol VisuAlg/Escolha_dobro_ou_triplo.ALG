Algoritmo "Escolha dobro ou triplo"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis

OP: inteiro
Num, Resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
escreval("OP��ES: ")
escreval("1 - Calcular o dobro do n�mero")
escreval("2 - Calcular o triplo do n�mero")
escreval("Escolha uma op��o: ")
leia(OP)
escreval("Digite o n�mero: ")
leia(Num)
escolha(OP)
  caso 1
    Resultado <- Num*2
  caso 2
    Resultado <- Num*3
fimescolha
escreval("O resultado �: ", Resultado)

Fimalgoritmo