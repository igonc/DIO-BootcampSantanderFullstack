Algoritmo "RendimentoEscolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/06/2022
Var
// Se��o de Declara��es das vari�veis 
nome: caractere
nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreva("Informe o nome do estudante: ")
leia(nome)

escreval("Informe as tr�s notas do estudante: ")
escreva("Nota 1: ")
leia(nota1)
escreva("Nota 2: ")
leia(nota2)
escreva("Nota 3: ")
leia(nota3)

media <- (nota1 + nota2 + nota3)/3

escreval("--------------------------------")
escreval("          RESULTADOS            ")
escreval("--------------------------------")

escreval("Nome: ", nome)
escreval("M�dia: ", media:4:2)


se ((media >= 9) e (media <= 10)) entao
  escreval("Rendimento: A")
senao
     se ((media >= 8) e (media < 9)) entao
        escreval("Rendimento: B")
     senao
          se ((media >= 7) e (media < 8)) entao
             escreval("Rendimento: C")
          senao
               se ((media >= 6) e (media < 7)) entao
                  escreval("Rendimento: D")
               senao
                    se ((media >= 5) e (media < 6)) entao
                       escreval("Rendimento: E")
                    senao
                         escreval("Rendimento: F")
                    fimse
               fimse
          fimse
     fimse
fimse

se (media >= 7) entao
   escreval("O(a) estudante ",nome," est� aprovado(a)")
senao
     se ((media >= 5) e (media < 7)) entao
        escreval("O(a) estudante ",nome," est� em recupera��o")
     senao
          escreval("O(a) estudante ",nome," est� reprovado(a)")
     fimse
fimse

Fimalgoritmo