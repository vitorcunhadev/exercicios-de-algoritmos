Algoritmo "078"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 078
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[0..14] de inteiro
   i, n : inteiro

Inicio

   para i de 0 ate 14 faca
      escreva("N�mero: ")
      leia(n)
      vet[i] <- n
   fimpara

   escreval()

   para i de 0 ate 14 faca
      se(vet[i]%10 = 0)entao
         escreval(vet[i]:3, " Posi��o [", i, " ]")
      fimse
   fimpara

Fimalgoritmo