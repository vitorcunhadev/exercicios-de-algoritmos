Algoritmo "063"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 063
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   r, n, soma, menor, i, x : inteiro
   media : real

Inicio


   enquanto r <> 2 faca
      escreva("Digite um n�mero: ")
      leia(n)

      soma <- soma + n
      i <- i + 1

      se(menor = 0)entao
         menor <- n
      senao
         se(n < menor)entao
            menor <- n
         fimse
      fimse

      se(n%2 = 0)entao
         x <- x +1
      fimse

      escreva("Deseja continuar? [1]SIM - [2]N�O : ")
      leia(r)
      limpatela
   fimenquanto

   media <- soma / i

   escreval("a) O somat�rio entre todos os valores? R: ", soma)
   escreval("b) Qual foi o menor valor digitado? R: ", menor)
   escreval("c) A m�dia entre todos os valores? R: ", media:2:0)
   escreval("d) Quantos valores s�o pares? R: ", x)

Fimalgoritmo