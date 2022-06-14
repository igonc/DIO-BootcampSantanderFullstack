Algoritmo "ExNomeIdadeCargoSalario"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

//Desenvolver um pseudocódigo para ler o nome, a idade, o cargo e o salário de 50 pessoas e verificar quantas possuem idade inferior a 30 anos e um salário superior a R$ 3.000,00.


Var
// Seção de Declarações das variáveis
nome, cargo: caracter
idade, n, total_pessoas: inteiro
salario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
n <- 0
total_pessoas <- 0
 
enquanto (n<=5) faca

  escreva("Digite o nome: ")
  leia(nome)
  escreva("Digite a idade: ")
  leia(idade)
  escreva("Digite o cargo: ")
  leia(cargo)
  escreva("Digite o salário: ")
  leia(salario)
  
  se (idade<30) e (salario>3000) entao
    total_pessoas <- total_pessoas+1
  fimse
n <- n+1
fimenquanto

escreval("O total de pessoas com idade inferior a 30 anos e salário superior a R$ 3.000 é: ", total_pessoas)


Fimalgoritmo