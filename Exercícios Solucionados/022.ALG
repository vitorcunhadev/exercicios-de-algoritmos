Algoritmo "022"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 022
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

   ano_atual, ano_nascimento, idade : inteiro

Inicio

   escreva("Ano atual: ")
   leia(ano_atual)
   escreva("Ano de nascimento: ")
   leia(ano_nascimento)

   idade <- ano_atual - ano_nascimento

   se(idade < 18)entao
      escreva("Faltam ", 18 - idade, " anos para o alistamento.")
   senao
      se(idade > 18)entao
         escreva("J� se passaram ", idade - 18," anos desde o alistamento.")
      senao
         escreva("Voc� deve se alistar esse ano!")
      fimse
   fimse

Fimalgoritmo