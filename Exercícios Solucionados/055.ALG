Algoritmo "055"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 055
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   n, i, chute : inteiro
Inicio

   repita
      n <- randi(11)
   ate n <> 0

   enquanto i < 4 faca
      escreva("Chute um n�mero de 1 a 10: ")
      leia(chute)

      se(chute = n)entao
         escreva("Voc� acertou!")
         i <- i + 4
      senao
         se(chute > n) e (i < 3)entao
            escreval("Tente um n�mero menor!")
         senao
            se(chute < n) e (i < 3)entao
               escreval("Tente um n�mero maior!")
            fimse
         fimse
      fimse

      i <- i + 1
   fimenquanto

   se(chute <> n)entao
      escreva("Errou :/ O n�mero correto era: ", n)
   fimse


Fimalgoritmo