Algoritmo "033"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 033
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

valor_casa, salario_comprador, valor_parcelas, salario30 : real
anos, parcelas : inteiro

Inicio

   escreva("Qual o valor da casa? R$")
   leia(valor_casa)
   escreva("Qual o sal�rio do comprador? R$")
   leia(salario_comprador)
   escreva("Em quantos anos o comprador pretende pagar? ")
   leia(anos)

   parcelas <- anos * 12
   valor_parcelas <- valor_casa / parcelas
   salario30 <- salario_comprador * 0.30

   se(valor_parcelas > salario30)entao
      escreva("Empr�stimo NEGADO")
   senao
      escreva("Empr�stimo APROVADO")
   fimse

Fimalgoritmo