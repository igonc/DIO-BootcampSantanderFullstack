Algoritmo "Calculadora_Escolha_Funcao_Param"
// Disciplina   : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
// Se��o de Declara��es das vari�veis
resultado, n1, n2: real
op: inteiro
operacao: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Digite dois n�meros para realizar a opera��o aritm�tica:")
escreva("n1 = ")
leia(n1)
escreva("n2 = ")
leia(n2)

escreval("Informe qual opera��o aritm�tica deseja realizar:")
escreval("------------------------------------------------")
escreval("Op��es:")
escreval("1 - Adi��o")
escreval("2 - Subtra��o")
escreval("3 - Multiplica��o")
escreval("4 - Divis�o")
escreval("5 - Quociente da divis�o")
escreval("6 - Resto da divis�o")
escreval("7 - Exponencia��o")
escreval("------------------------------------------------")
leia(op)

escolha(op)

  caso 1
    operacao <- "soma"
    resultado <- soma(n1,n2)
  caso 2
    operacao <- "subtra��o"
    resultado <- subtracao(n1,n2)
  caso 3
    operacao <- "multiplica��o"
    resultado <- multiplicacao(n1,n2)
  caso 4
    operacao <- "divis�o"
    resultado <- divisao(n1,n2)
  caso 5
    operacao <- "quociente da divis�o"
    resultado <- quociente(n1,n2)
  caso 6
    operacao <- "resto da divis�o"
    resultado <- resto(n1,n2)
  caso 7
    operacao <- "exponencia��o"
    resultado <- exponenciacao(n1,n2)
    
fimescolha

se (op = 5) ou (op = 6) entao
    escreval("O ", operacao, " do n�mero ", n1, " com o n�mero ", n2, " � igual a ", resultado)
senao
    escreval("A ", operacao, " do n�mero ", n1, " com o n�mero ", n2, " � igual a ", resultado)
fimse

Fimalgoritmo