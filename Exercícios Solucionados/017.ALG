Algoritmo "017"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 017
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023

Var

   velocidade , multa : real

Inicio

   escreva("Qual a velocidade do carro: ")
   leia(velocidade)

   se(velocidade > 80)entao

      multa <- (velocidade - 80) * 5

      escreval("MULTADO!")
      escreval("Valor da multa: R$", multa:4:2)

   senao
      escreval("Velocidade permitida.")
   fimse

Fimalgoritmo