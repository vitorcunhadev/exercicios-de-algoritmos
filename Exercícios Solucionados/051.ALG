Algoritmo "051"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 051
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

preco, menor, maior : real
i : inteiro

Inicio

   enquanto i < 8 faca
      escreva("Pre�o: ")
      leia(preco)

      se(preco > maior)entao
         maior <- preco
      fimse

      se(menor = 0)entao
         menor <- preco
      fimse

      se(preco < menor)entao
         menor <- preco
      fimse
      
      i <- i + 1
   fimenquanto
   
   escreval()
   escreval("Maior: ", maior)
   escreval("Menor: ", menor)


Fimalgoritmo