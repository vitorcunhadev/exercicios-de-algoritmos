Algoritmo "096"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 096
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, res : real

funcao media(x,y : real) : real
inicio
   retorne (x+y)/2
fimfuncao

Inicio

   escreva("Nota 1: ")
   leia(x)
   escreva("Nota 2: ")
   leia(y)

   res <- media(x,y)
   escreva("M�dia: ", res)

Fimalgoritmo