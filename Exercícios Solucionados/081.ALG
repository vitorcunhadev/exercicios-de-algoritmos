Algoritmo "081"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 081
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   vet : vetor[1..8] de inteiro
   i, idade, maior : inteiro
   media : real

Inicio

   para i de 1 ate 8 faca
      escreva("Idade: ")
      leia(idade)
      vet[i] <- idade

      media <- media + idade

      se(idade > maior)entao
         maior <- idade
      fimse
   fimpara

   media <- media / 8

   escreval("a) Qual � a m�dia de idade das pessoas cadastradas: ", media:2:0)
   escreva("b) Em quais posi��es temos pessoas com mais de 25 anos: ")

   para i de 1 ate 8 faca
      se(vet[i] > 25)entao
         escreva("[",i," ]")
      fimse
   fimpara
   escreval()
   
   escreval("c) Qual foi a maior idade digitada (podem haver repeti��es): ", maior)
   escreva("d) Em que posi��es digitamos a maior idade: ")

   para i de 1 ate 8 faca
      se(maior = vet[i])entao
         escreva("[",i," ]")
      fimse
   fimpara

Fimalgoritmo