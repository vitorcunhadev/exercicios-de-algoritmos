Algoritmo "092"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 092
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   res : caractere
   x : inteiro

procedimento ParOuImpar(x : inteiro)
inicio
   se(x%2 = 0)entao
      res <- "Par"
   senao
      res <- "�mpar"
   fimse
fimprocedimento

Inicio

   escreva("Digite um n�mero: ")
   leia(x)

   ParOuImpar(x)
   escreva(res)

Fimalgoritmo