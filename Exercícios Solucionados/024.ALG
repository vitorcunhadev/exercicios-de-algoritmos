Algoritmo "024"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 024
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

distancia, valor : real

Inicio

   escreva("Qual dist�ncia (em KM) voc� deseja percorrer? ")
   leia(distancia)

   se(distancia <= 200)entao
      valor <- distancia * 0.50
      escreva("Pre�o da passagem: R$", valor:4:2)
   senao
      valor <- distancia * 0.45
      escreva("Pre�o da passagem: R$", valor:4:2)
   fimse

Fimalgoritmo