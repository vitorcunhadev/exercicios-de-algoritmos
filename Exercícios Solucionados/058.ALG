Algoritmo "058"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 058
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   idade, i, soma : inteiro
   media : real
Inicio

   enquanto idade <> 999 faca
      escreva("Idade: ")
      leia(idade)
      soma <- soma + idade
      i <- i + 1
   fimenquanto

   soma <- soma - 999
   i <- i - 1
   media <- soma/i

   escreval("Quantidade de alunos: ", i)
   escreval("M�dia das idades: ", media)


Fimalgoritmo