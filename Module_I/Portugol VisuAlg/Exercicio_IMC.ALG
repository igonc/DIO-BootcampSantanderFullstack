Algoritmo "Cálculo e Classificação do IMC"
// Disciplina  : [Criação de Aplicações e Sistemas]
// Professor   : Franklin Portela
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Seção de Declarações das variáveis 

altura, peso, IMC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Sinal de atribuição <- quando uma variável recebe um valor
escreva("Digite a sua altura (m): ")
leia(altura)
escreva("Digite o seu peso (kg): ")
leia(peso)
IMC <- peso/altura^2
escreval("")
escreval("Resultados:")
escreval("Índice de Massa Corporal (IMC): ", IMC:2:2)
  se (IMC < 16) entao
    escreva("Classificação: Subpeso Severo")
  senao
    se((IMC>=16) e (IMC<20)) entao
      escreva("Classificação: Subpeso")
    senao
      se((IMC>=20) e (IMC<25)) entao
        escreva("Classificação: Normal")
      senão
        se((IMC>=25) e (IMC<30)) entao
          escreva("Classificação: Sobrepeso")
        senao
          se((IMC>=30) e (IMC<40)) entao
            escreva("Classificação: Obeso")
          senao
            se(IMC>=40) entao
              escreva("Classificação: Obeso Mórbido")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse

Fimalgoritmo