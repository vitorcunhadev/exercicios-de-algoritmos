Algoritmo "014"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 014
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   kms, total_a_pagar : real
   dias : inteiro

Inicio


   escreva("Qual foi a quantidade de KMs percorridos: ")
   leia(kms)
   escreva("Qual foi a quantidade de dias que o ve�culo foi alugado: ")
   leia(dias)

   total_a_pagar <- (kms * 0.20) + (dias * 90)

   escreval("Total a pagar: R$", total_a_pagar:4:2)

Fimalgoritmo