Algoritmo "ExEquacaoSegundoGrau"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

//Desenvolver um pseudoc�digo para ler o nome, a idade, o cargo e o sal�rio de 50 pessoas e verificar quantas possuem idade inferior a 30 anos e um sal�rio superior a R$ 3.000,00.


Var
// Se��o de Declara��es das vari�veis
a, b, c: inteiro
delta, x1, x2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Equa��o de Segundo Grau")
escreva("Informe o valor de a: ")
leia(a)
escreva("Informe o valor de b: ")
leia(b)
escreva("Informe o valor de c: ")
leia(c)

escreval("Equa��o: ", a, "x2 +", b, "x +", c, " = 0")

delta <- ((b^2) - 4*a*c)

escreval("Delta = ", delta)

se (delta < 0) entao
   escreval("Para delta negativo, n�o existem ra�zes reais")
senao
   se (delta = 0) entao
     x1 <- (-b + raizQ(delta))/(2*a)
     escreval("Para delta nulo, existem duas ra�zes iguais")
     escreval("x1 = x2 = ", x1)
   senao
     se (delta > 0) entao
       x1 <- (-b + raizQ(delta))/(2*a)
       x2 <- (-b - raizQ(delta))/(2*a)
       escreval("Para delta positivo, as raizes s�o:")
       escreval("x1 = ", x1)
       escreval("x2 = ", x2)
     fimse
   fimse
fimse

Fimalgoritmo