Algoritmo "090"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 090
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   res, x,y : inteiro

procedimento somador(x,y : inteiro)
inicio
   res <- x + y
fimprocedimento

Inicio

   escreva("Valor 1: ")
   leia(x)
   escreva("Valor 2: ")
   leia(y)

   somador(x,y)
   escreva("Total: ", res)

Fimalgoritmo