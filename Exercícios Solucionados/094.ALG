Algoritmo "094"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 094
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ant, prox, i, x : inteiro

procedimento fibonacci(x : inteiro)
inicio
   prox <- 1

   para i de 1 ate x faca
      escreva(prox, " >>")
      prox <- ant + prox
      ant <- prox - ant
   fimpara
   escreva(" FIM.")
fimprocedimento

Inicio

escreva("Quantos termos da sequencia de Fibonacci ser�o exibidos? ")
leia(x)
fibonacci(x)


Fimalgoritmo