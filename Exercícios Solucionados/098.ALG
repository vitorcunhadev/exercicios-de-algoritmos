Algoritmo "098"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 098
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   x, y, i, soma, res : inteiro

funcao supersomador(x,y : inteiro) : inteiro
inicio

   para i de x ate y faca
      soma <- soma + i
   fimpara
   retorne soma

fimfuncao

Inicio

   escreva("N�mero inicial: ")
   leia(x)
   escreva("N�mero final: ")
   leia(y)

   res <- supersomador(x,y)
   escreva("Total: ", res)

Fimalgoritmo