Algoritmo "ExercicioCriançaAdultoOuIdoso"
// Disciplina   : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 
idade: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
escreval("Digite a idade: ")
leia(idade)
se ((idade > 17) e (idade < 60)) então
   escreval("Adulto")
senao
     se (idade<17) então
        escreval("Criança")
     senão
          escreva("Idoso")
     fimse
fimse

Fimalgoritmo