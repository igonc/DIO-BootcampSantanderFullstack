Algoritmo "TiposTriangulo"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Var
// Se��o de Declara��es das vari�veis
equi, iso, esca, ret, obtu, acu, triangulo: logico
L1, L2, L3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite os tr�s lados do tri�ngulo:")
escreva("L1 = ")
leia(L1)
escreva("L2 = ")
leia(L2)
escreva("L3 = ")
leia(L3)

triangulo <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
escreva("Pode ser um tri�ngulo? ")

se (triangulo = VERDADEIRO) entao

   escreval("VERDADEIRO")
   
   escreval("---------------------------------------------------------")
   escreval("Classeifica��o quanto aos lados:")
   escreval("---------------------------------------------------------")

   equi <- (L1 = L2) e (L2 = L3)
   escreval("� um tri�ngulo equil�tero?", equi)

   iso <- ((L1 = L2) e (L3 <> L1)) OU ((L1 = L3) e (L2 <> L1)) ou ((L2 = L3) e (L1 <> L2))
   escreval("� um tri�ngulo is�sceles?", iso)

   esca <- (L1 <> L2) e (L1 <> L3) e (L2 <> L3)
   escreval("� um tri�ngulo escaleno?", esca)
   
   escreval("---------------------------------------------------------")
   escreval("Classifica��o quanto aos �ngulos")
   escreval("---------------------------------------------------------")

   ret <- (L1^2 = (L2^2 + L3^2)) ou (L2^2 = (L1^2 + L3^2)) ou (L3^2 = (L2^2 + L1^2))
   escreval("� um tri�ngulo ret�ngulo?", ret)
   
   obtu <- (L1^2 > (L2^2 + L3^2)) ou (L2^2 > (L1^2 + L3^2)) ou (L3^2 > (L2^2 + L1^2))
   escreval("� um tri�ngulo obtus�ngulo?", obtu)
   
   acu <- (L1^2 < (L2^2 + L3^2)) e (L2^2 < (L1^2 + L3^2)) e (L3^2 < (L2^2 + L1^2))
   escreval("� um tri�ngulo acut�ngulo?", acu)

senao
   escreval("FALSO")
   
   escreval("---------------------------------------------------------")

fimse

Fimalgoritmo