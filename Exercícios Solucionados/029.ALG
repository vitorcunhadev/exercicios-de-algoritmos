Algoritmo "029"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Exerc�cio 029
// Autor(a)    : Vitor Cunha
// Data atual  : 30/05/2023
Var

nome : caractere
salario : real
anos : inteiro

Inicio

   escreva("Nome: ")
   leia(nome)
   escreva("Sal�rio: R$")
   leia(salario)
   escreva("H� quantos anos trabalha na empresa: ")
   leia(anos)

   limpatela

   se(anos <= 3)entao
      salario <- salario * 1.03
   senao
      se(anos > 3) e (anos < 10)entao
         salario <- salario * 1.125
      senao
         salario <- salario * 1.2
      fimse
   fimse

   escreva(nome, " est� na empresa h� ", anos, " anos e seu novo sal�rio � R$", salario:4:2)

Fimalgoritmo