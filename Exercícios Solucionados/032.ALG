Algoritmo "032"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 032
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   n, chute : inteiro

Inicio

   repita
      n <- randi(6)
   ate(n >= 1)

   escreva("Tente adivinhar o n�mero sorteado entre 1 e 5: ")
   leia(chute)

   se(chute <> n)entao
      repita
         se(chute > n)entao
            escreva("Tente um n�mero menor: ")
            leia(chute)
         senao
            escreva("Tente um n�mero maior: ")
            leia(chute)
         fimse
      ate(chute = n)
   fimse

   escreva("ACERTOU!")
Fimalgoritmo