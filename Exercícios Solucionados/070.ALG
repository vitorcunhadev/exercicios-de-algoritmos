Algoritmo "070"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 070
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   ant, prox, i : inteiro

Inicio

   prox <- 1

   para i de 1 ate 10 faca
      escreva(prox)

      prox <- ant + prox
      ant <- prox - ant
   fimpara



Fimalgoritmo