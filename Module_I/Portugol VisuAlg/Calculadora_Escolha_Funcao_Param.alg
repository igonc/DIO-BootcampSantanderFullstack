Algoritmo "Calculadora_Escolha_Funcao_Param"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 13/05/2022

Funcao soma(x,y: real): real
Var

Inicio

retorne x+y

Fimfuncao

Funcao subtracao(x,y: real): real
Var

Inicio

retorne x-y

Fimfuncao

Funcao multiplicacao(x,y: real): real
Var

Inicio

retorne x*y

Fimfuncao

Funcao divisao(x,y: real): real
Var

Inicio

retorne x/y

Fimfuncao

Funcao quociente(x,y: inteiro): inteiro
Var

Inicio

retorne x\y

Fimfuncao

Funcao resto(x,y: inteiro): inteiro
Var

Inicio

retorne x%y

Fimfuncao

Funcao exponenciacao(x,y: real): real
Var

Inicio

retorne x^y

Fimfuncao


Var
// Seção de Declarações das variáveis
resultado, n1, n2: real
op: inteiro
operacao: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite dois números para realizar a operação aritmética:")
escreva("n1 = ")
leia(n1)
escreva("n2 = ")
leia(n2)

escreval("Informe qual operação aritmética deseja realizar:")
escreval("------------------------------------------------")
escreval("Opções:")
escreval("1 - Adição")
escreval("2 - Subtração")
escreval("3 - Multiplicação")
escreval("4 - Divisão")
escreval("5 - Quociente da divisão")
escreval("6 - Resto da divisão")
escreval("7 - Exponenciação")
escreval("------------------------------------------------")
leia(op)

escolha(op)

  caso 1
    operacao <- "soma"
    resultado <- soma(n1,n2)
  caso 2
    operacao <- "subtração"
    resultado <- subtracao(n1,n2)
  caso 3
    operacao <- "multiplicação"
    resultado <- multiplicacao(n1,n2)
  caso 4
    operacao <- "divisão"
    resultado <- divisao(n1,n2)
  caso 5
    operacao <- "quociente da divisão"
    resultado <- quociente(n1,n2)
  caso 6
    operacao <- "resto da divisão"
    resultado <- resto(n1,n2)
  caso 7
    operacao <- "exponenciação"
    resultado <- exponenciacao(n1,n2)
    
fimescolha

se (op = 5) ou (op = 6) entao
    escreval("O ", operacao, " do número ", n1, " com o número ", n2, " é igual a ", resultado)
senao
    escreval("A ", operacao, " do número ", n1, " com o número ", n2, " é igual a ", resultado)
fimse

Fimalgoritmo