Algoritmo "C�lculo e Classifica��o do IMC"
// Disciplina  : [Cria��o de Aplica��es e Sistemas]
// Professor   : Franklin Portela
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rodrigo Nunes Cavalcanti
// Data atual  : 22/04/2022
Var
// Se��o de Declara��es das vari�veis 

altura, peso, IMC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Sinal de atribui��o <- quando uma vari�vel recebe um valor
escreva("Digite a sua altura (m): ")
leia(altura)
escreva("Digite o seu peso (kg): ")
leia(peso)
IMC <- peso/altura^2
escreva("")
escreval("----------------------------------------")
escreval("             RESULTADOS:                ")
escreval("----------------------------------------")
escreval("�ndice de Massa Corporal (IMC): ", IMC:4:2)
  se (IMC < 16) entao
    escreva("Classifica��o: Subpeso Severo")
  senao
    se((IMC>=16) e (IMC<20)) entao
      escreva("Classifica��o: Subpeso")
    senao
      se((IMC>=20) e (IMC<25)) entao
        escreva("Classifica��o: Normal")
      sen�o
        se((IMC>=25) e (IMC<30)) entao
          escreva("Classifica��o: Sobrepeso")
        senao
          se((IMC>=30) e (IMC<35)) entao
            escreva("Classifica��o: Obesidade")
          senao
            se((IMC>=35) e (IMC<40)) entao
              escreva("Classifica��o: Obesidade Severa")
            senao
                 escreva("Classifica��o: Obesidade M�rbida")
            fimse
          fimse
        fimse
      fimse
    fimse
  fimse

Fimalgoritmo