Algoritmo "082"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 082
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var
   vet : vetor[1..10] de real
   i, j : inteiro
   nota, media, maior : real



Inicio

   para i de 1 ate 10 fa�a
      escreva("Nota: ")
      leia(nota)
      vet[i] <- nota
      media <- media + nota

      se(nota > maior)entao
         maior <- nota
      fimse
   fimpara

   media <- media / 10

   para i de 1 ate 10 faca
      se(vet[i] > media)entao
         j <- j + 1
      fimse
   fimpara

   escreval("a) Qual � a m�dia da turma: ", media:2:2)

   escreval()
   escreval("b) Quantos alunos est�o acima da m�dia da turma: ", j)

   escreval()
   escreval("c) Qual foi a maior nota digitada: ", maior)

   escreval()
   escreva("d) Em que posi��es a maior nota aparece: ")

   para i de 1 ate 10 faca
      se(maior = vet[i])entao
      escreva("[",i," ]")
      fimse
   fimpara


Fimalgoritmo