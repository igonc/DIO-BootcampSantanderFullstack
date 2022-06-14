Algoritmo "TiposTriangulo"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Var
// Seção de Declarações das variáveis
equi, iso, esca, ret, obtu, acu, triangulo: logico
L1, L2, L3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite os três lados do triângulo:")
escreva("L1 = ")
leia(L1)
escreva("L2 = ")
leia(L2)
escreva("L3 = ")
leia(L3)

triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
escreva("Pode ser um triângulo? ")

se (triangulo = VERDADEIRO) entao

   escreval("VERDADEIRO")
   
   escreval("---------------------------------------------------------")
   escreval("Classeificação quanto aos lados:")
   escreval("---------------------------------------------------------")

   equi <- (L1 = L2) e (L2 = L3)
   escreval("É um triângulo equilátero?", equi)

   iso <- ((L1 = L2) e (L3 <> L1)) OU ((L1 = L3) e (L2 <> L1)) ou ((L2 = L3) e (L1 <> L2))
   escreval("É um triângulo isósceles?", iso)

   esca <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   escreval("É um triângulo escaleno?", esca)
   
   escreval("---------------------------------------------------------")
   escreval("Classificação quanto aos ângulos")
   escreval("---------------------------------------------------------")

   ret <- (L1^2 = (L2^2 + L3^2)) ou (L2^2 = (L1^2 + L3^2)) ou (L3^2 = (L2^2 + L1^2))
   escreval("É um triângulo retângulo?", ret)
   
   obtu <- (L1^2 > (L2^2 + L3^2)) ou (L2^2 > (L1^2 + L3^2)) ou (L3^2 > (L2^2 + L1^2))
   escreval("É um triângulo obtusângulo?", obtu)
   
   acu <- (L1^2 < (L2^2 + L3^2)) e (L2^2 < (L1^2 + L3^2)) e (L3^2 < (L2^2 + L1^2))
   escreval("É um triângulo acutângulo?", acu)

senao
   escreval("FALSO")
   
   escreval("---------------------------------------------------------")

fimse

Fimalgoritmo