Algoritmo "099"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 099
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   x, y, res : real

funcao potencia(x,y : inteiro) : real
inicio
   retorne (x^y)
fimfuncao

Inicio

   escreva("Base: ")
   leia(x)
   escreva("Expoente: ")
   leia(y)

   res <- potencia(x,y)
   escreva("Total: ", res)

Fimalgoritmo