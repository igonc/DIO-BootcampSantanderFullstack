Algoritmo "ExNomeIdadeCargoSalario"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

//Desenvolver um pseudoc�digo para ler o nome, a idade, o cargo e o sal�rio de 50 pessoas e verificar quantas possuem idade inferior a 30 anos e um sal�rio superior a R$ 3.000,00.


Var
// Se��o de Declara��es das vari�veis
nome, cargo: caracter
idade, n, total_pessoas: inteiro
salario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
n <- 0
total_pessoas <- 0
 
enquanto (n<=5) faca

  escreva("Digite o nome: ")
  leia(nome)
  escreva("Digite a idade: ")
  leia(idade)
  escreva("Digite o cargo: ")
  leia(cargo)
  escreva("Digite o sal�rio: ")
  leia(salario)
  
  se (idade<30) e (salario>3000) entao
    total_pessoas <- total_pessoas+1
  fimse
n <- n+1
fimenquanto

escreval("O total de pessoas com idade inferior a 30 anos e sal�rio superior a R$ 3.000 �: ", total_pessoas)


Fimalgoritmo