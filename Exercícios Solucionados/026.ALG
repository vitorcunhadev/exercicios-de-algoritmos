Algoritmo "026"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 026
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

a , b : real

Inicio

   escreva("Primeiro valor: ")
   leia(a)
   escreva("Segundo valor: ")
   leia(b)

   se(a > b)entao
      escreva("O primeiro valor � o maior.")
   senao
      se(b > a)entao
         escreva("O segundo valor � o maior.")
      senao
         escreva("N�o existe valor maior, os dois s�o iguais.")
      fimse
   fimse


Fimalgoritmo