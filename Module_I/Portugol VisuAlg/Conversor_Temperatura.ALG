Algoritmo "Conversor_Temperatura"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/05/2022


Var
// Se��o de Declara��es das vari�veis
Tc, Tf, Tk: real
op: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Qual escala de temperatura deseja usar?")
escreval("Op��es:")
escreval("1 - Celsius")
escreval("2 - Fahrenheit")
escreval("3 - Kelvin")
escreval("")
leia(op)
escreval("-----------------------------------------------")
escreval("RESULTADOS:")
escreval("-----------------------------------------------")
escreval("")

escolha (op)

       caso 1
            escreval("Qual o valor da temperatura em Celsius que deseja converter?")
            escreva("T(�C) = ")
            leia(Tc)
            Tf <- (Tc*1.8)+32
            escreval("T(�F) = ", Tf:2:2)
            Tk <- Tc+273
            escreval("T(K) = ", Tk:2:2)
            
       caso 2
            escreval("Qual o valor da temperatura em Fahrenheit que deseja converter?")
            escreva("T(�F) = ")
            leia(Tf)
            Tc <- (Tf-32)/1.8
            escreval("T(�C) = ", Tc:2:2)
            Tk <- (Tf-32)*(5/9)+273
            escreval("T(K) = ", Tk:2:2)
            
       caso 3
            escreval("Qual o valor da temperatura em Kelvin que deseja converter?")
            escreva("T(K) = ")
            leia(Tk)
            Tc <- Tk-273
            escreval("T(�C) = ", Tc:2:2)
            Tf <- (Tk-273)*1.8+32
            escreval("T(�F) = ", Tf:2:2)

fimescolha


Fimalgoritmo