Algoritmo "025"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 025
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

a, b, c : inteiro

Inicio

   escreva("Reta 1: ")
   leia(a)
   escreva("Reta 2: ")
   leia(b)
   escreva("Reta 3: ")
   leia(c)

   se(a < b+c) e (b < c+a) e (c < a+b)entao
      escreva("� poss�vel formar tri�ngulo")
   senao
      escreva("Imposs�vel formar tri�ngulo")
   fimse

Fimalgoritmo