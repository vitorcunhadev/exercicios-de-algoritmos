Algoritmo "027"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 027
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

a, b, media : real

Inicio

   escreva("Nota 01: ")
   leia(a)
   escreva("Nota 02: ")
   leia(b)

   media <- (a+b) / 2

   se(media <= 4.9)entao
      escreva("REPROVADO")
   senao
      se(media >= 5) e (media <= 6.9)entao
         escreva("RECUPERA��O")
      senao
         escreva("APROVADO")
      fimse
   fimse

Fimalgoritmo