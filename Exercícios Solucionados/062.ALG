Algoritmo "062"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 062
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   i, r, idade, x : inteiro
   media : real

Inicio


   enquanto r <> 2 faca
      escreva("Idade: ")
      leia(idade)

      media <- media + idade

      i <- i + 1

      se(idade > 21)entao
         x <- x + 1
      fimse

      escreva("Deseja continuar? [1]SIM . [2]N�O : ")
      leia(r)
      limpatela
   fimenquanto

   media <- media / i

   escreval("a) Quantas idades foram digitadas? R: ", i)
   escreval("b) Qual � a m�dia entre as idades digitadas? R: ", media:2:0)
   escreval("c) Quantas pessoas tem 21 anos ou mais? R: ", x)

Fimalgoritmo