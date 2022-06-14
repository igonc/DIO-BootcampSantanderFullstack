Algoritmo "ExEquacaoSegundoGrau"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

//Desenvolver um pseudocódigo para ler o nome, a idade, o cargo e o salário de 50 pessoas e verificar quantas possuem idade inferior a 30 anos e um salário superior a R$ 3.000,00.


Var
// Seção de Declarações das variáveis
a, b, c: inteiro
delta, x1, x2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Equação de Segundo Grau")
escreva("Informe o valor de a: ")
leia(a)
escreva("Informe o valor de b: ")
leia(b)
escreva("Informe o valor de c: ")
leia(c)

escreval("Equação: ", a, "x2 +", b, "x +", c, " = 0")

delta <- ((b^2) - 4*a*c)

escreval("Delta = ", delta)

se (delta < 0) entao
   escreval("Para delta negativo, não existem raízes reais")
senao
   se (delta = 0) entao
     x1 <- (-b + raizQ(delta))/(2*a)
     escreval("Para delta nulo, existem duas raízes iguais")
     escreval("x1 = x2 = ", x1)
   senao
     se (delta > 0) entao
       x1 <- (-b + raizQ(delta))/(2*a)
       x2 <- (-b - raizQ(delta))/(2*a)
       escreval("Para delta positivo, as raizes são:")
       escreval("x1 = ", x1)
       escreval("x2 = ", x2)
     fimse
   fimse
fimse

Fimalgoritmo