Algoritmo "Exemplo_Repita_Ate_Multiplica��o"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 26/04/2022
Var
// Se��o de Declara��es das vari�veis

i, multi, num: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
multi <- 1
escreval("Digite 5 n�meros inteiros para a multiplica��o")
repita
  leia(num)
  multi <- num*multi
  i <- i+1
ate i>=5
escreval("Resultado da Multiplica��o: ", multi)

Fimalgoritmo