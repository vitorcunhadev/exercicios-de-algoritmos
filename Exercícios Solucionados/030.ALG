Algoritmo "030"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 030
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

a, b, c : inteiro

Inicio

   escreva("Lado a: ")
   leia(a)
   escreva("Lado b: ")
   leia(b)
   escreva("Lado c: ")
   leia(c)

   se(a < b+c) e (b < c+a) e (c < a+b)entao
      se(a = b) e (b = c)entao
         escreva("EQUIL�TERO")
      senao
         se(a = b) ou (b = c) ou (c = a)entao
            escreva("IS�CELES")
         senao
            escreva("ESCALENO")
         fimse
      fimse
   senao
      escreva("N�o � tri�ngulo")
   fimse

Fimalgoritmo