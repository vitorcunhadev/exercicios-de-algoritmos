Algoritmo "050"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 050
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, n, acima_de_5, divisivel_por_3 : inteiro

Inicio

   enquanto i < 20 faca
      n <- randi(11)

      se(n > 5)entao
         acima_de_5 <- acima_de_5 + 1
      fimse

      se(n%3 = 0)entao
         divisivel_por_3 <- divisivel_por_3 + 1
      fimse

      escreva(n)
      i <- i + 1
   fimenquanto

   escreval()
   escreval("Quantos n�meros est�o acima de 5? ", acima_de_5," n�meros(s)")
   escreval("Quantos n�meros s�o divisiveis por 3? ", divisivel_por_3, " n�meros(s)")

Fimalgoritmo